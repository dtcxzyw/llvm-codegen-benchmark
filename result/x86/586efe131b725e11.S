func0000000000000141:                   # @func0000000000000141
	testq	%rdi, %rdi
	cmovnsq	%rdi, %rsi
	testq	%rsi, %rsi
	sete	%al
	retq
func0000000000000094:                   # @func0000000000000094
	movq	%rdi, %rax
	shrq	$32, %rax
	cmoveq	%rdi, %rsi
	cmpq	$65536, %rsi                    # imm = 0x10000
	setb	%al
	retq
func000000000000008a:                   # @func000000000000008a
	movabsq	$-9223372036854775807, %rax     # imm = 0x8000000000000001
	cmpq	%rax, %rdi
	cmovbq	%rdi, %rsi
	cmpq	$2, %rsi
	setge	%al
	retq
func0000000000000086:                   # @func0000000000000086
	movabsq	$-9223372036854775807, %rax     # imm = 0x8000000000000001
	cmpq	%rax, %rdi
	cmovbq	%rdi, %rsi
	cmpq	$2147483647, %rsi               # imm = 0x7FFFFFFF
	setl	%al
	retq
func0000000000000084:                   # @func0000000000000084
	movq	%rdi, %rax
	shrq	$32, %rax
	cmoveq	%rdi, %rsi
	cmpq	$65536, %rsi                    # imm = 0x10000
	setb	%al
	retq
func00000000000000c6:                   # @func00000000000000c6
	movq	%rdi, %rax
	orq	%rsi, %rax
	shrq	$63, %rax
	retq
func000000000000014a:                   # @func000000000000014a
	testq	%rdi, %rdi
	setg	%cl
	testq	%rsi, %rsi
	setg	%al
	orb	%cl, %al
	retq
func0000000000000081:                   # @func0000000000000081
	cmpq	$9, %rdi
	cmovbq	%rdi, %rsi
	testq	%rsi, %rsi
	sete	%al
	retq
func0000000000000181:                   # @func0000000000000181
	orq	%rsi, %rdi
	sete	%al
	retq
func0000000000000294:                   # @func0000000000000294
	cmpq	$65536, %rdi                    # imm = 0x10000
	cmovbq	%rdi, %rsi
	cmpq	$256, %rsi                      # imm = 0x100
	setb	%al
	retq
func0000000000000298:                   # @func0000000000000298
	cmpq	$4, %rdi
	cmovbq	%rdi, %rsi
	cmpq	$2, %rsi
	setae	%al
	retq
func0000000000000088:                   # @func0000000000000088
	cmpq	$4, %rdi
	cmovbq	%rdi, %rsi
	cmpq	$2, %rsi
	setae	%al
	retq
func000000000000008c:                   # @func000000000000008c
	cmpq	$2, %rdi
	cmovbq	%rdi, %rsi
	cmpq	$1, %rsi
	setne	%al
	retq
