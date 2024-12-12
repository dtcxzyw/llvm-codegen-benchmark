func0000000000000086:                   # @func0000000000000086
	movslq	%esi, %rax
	addq	%rdi, %rax
	shrq	$63, %rax
	retq
func0000000000000088:                   # @func0000000000000088
	movslq	%esi, %rax
	addq	%rdi, %rax
	cmpq	$2049, %rax                     # imm = 0x801
	setae	%al
	retq
func00000000000000aa:                   # @func00000000000000aa
	movswq	%si, %rax
	addq	%rdi, %rax
	cmpq	$32768, %rax                    # imm = 0x8000
	setge	%al
	retq
func00000000000000a6:                   # @func00000000000000a6
	movswq	%si, %rax
	addq	%rdi, %rax
	cmpq	$-32768, %rax                   # imm = 0x8000
	setl	%al
	retq
func0000000000000021:                   # @func0000000000000021
	shlq	$60, %rsi
	sarq	$63, %rsi
	addq	%rdi, %rsi
	sete	%al
	retq
func00000000000000a1:                   # @func00000000000000a1
	movslq	%esi, %rax
	addq	%rdi, %rax
	sete	%al
	retq
func0000000000000081:                   # @func0000000000000081
	movslq	%esi, %rax
	addq	%rdi, %rax
	sete	%al
	retq
func00000000000000a8:                   # @func00000000000000a8
	shlq	$30, %rsi
	sarq	$29, %rsi
	addq	%rdi, %rsi
	cmpq	$1033, %rsi                     # imm = 0x409
	setae	%al
	retq
func000000000000002a:                   # @func000000000000002a
	shrq	$16, %rsi
	movslq	%esi, %rax
	addq	%rdi, %rax
	cmpq	$-61439, %rax                   # imm = 0xFFFF1001
	setge	%al
	retq
