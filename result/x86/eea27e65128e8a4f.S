func0000000000000056:                   # @func0000000000000056
	movslq	%esi, %rax
	addq	%rdi, %rax
	shrq	$63, %rax
	retq
func0000000000000046:                   # @func0000000000000046
	movslq	%esi, %rax
	addq	%rdi, %rax
	shrq	$63, %rax
	retq
func0000000000000048:                   # @func0000000000000048
	movslq	%esi, %rax
	addq	%rdi, %rax
	cmpq	$2049, %rax                     # imm = 0x801
	setae	%al
	retq
func000000000000005a:                   # @func000000000000005a
	movswq	%si, %rax
	addq	%rdi, %rax
	cmpq	$32768, %rax                    # imm = 0x8000
	setge	%al
	retq
func0000000000000011:                   # @func0000000000000011
	shlq	$60, %rsi
	sarq	$63, %rsi
	addq	%rdi, %rsi
	sete	%al
	retq
func0000000000000051:                   # @func0000000000000051
	movslq	%esi, %rax
	addq	%rdi, %rax
	sete	%al
	retq
func0000000000000041:                   # @func0000000000000041
	movslq	%esi, %rax
	addq	%rdi, %rax
	sete	%al
	retq
func0000000000000058:                   # @func0000000000000058
	shlq	$30, %rsi
	sarq	$29, %rsi
	addq	%rdi, %rsi
	cmpq	$1033, %rsi                     # imm = 0x409
	setae	%al
	retq
func000000000000001a:                   # @func000000000000001a
	shrq	$16, %rsi
	movslq	%esi, %rax
	addq	%rdi, %rax
	cmpq	$-61439, %rax                   # imm = 0xFFFF1001
	setge	%al
	retq
