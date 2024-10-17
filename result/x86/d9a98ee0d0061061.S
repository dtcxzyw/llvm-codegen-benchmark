func0000000000000001:                   # @func0000000000000001
	movl	$64, %eax
	shlxq	%rsi, %rax, %rax
	decq	%rax
	testq	%rdi, %rax
	sete	%al
	retq
func000000000000008c:                   # @func000000000000008c
	bzhiq	%rsi, %rdi, %rax
	setne	%al
	retq
func0000000000000081:                   # @func0000000000000081
	bzhiq	%rsi, %rdi, %rax
	sete	%al
	retq
func0000000000000088:                   # @func0000000000000088
	bzhiq	%rsi, %rdi, %rax
	cmpq	$2, %rax
	setae	%al
	retq
func00000000000000d1:                   # @func00000000000000d1
	bzhiq	%rsi, %rdi, %rax
	sete	%al
	retq
func000000000000000c:                   # @func000000000000000c
	movl	$4096, %eax                     # imm = 0x1000
	shlxq	%rsi, %rax, %rax
	decq	%rax
	testq	%rdi, %rax
	setne	%al
	retq
