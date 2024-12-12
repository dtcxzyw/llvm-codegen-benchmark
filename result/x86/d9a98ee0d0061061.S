func0000000000000001:                   # @func0000000000000001
	movl	$64, %eax
	shlxq	%rsi, %rax, %rax
	decq	%rax
	testq	%rdi, %rax
	sete	%al
	retq
func000000000000010c:                   # @func000000000000010c
	bzhiq	%rsi, %rdi, %rax
	setne	%al
	retq
func0000000000000101:                   # @func0000000000000101
	bzhiq	%rsi, %rdi, %rax
	sete	%al
	retq
func0000000000000108:                   # @func0000000000000108
	bzhiq	%rsi, %rdi, %rax
	cmpq	$2, %rax
	setae	%al
	retq
func00000000000001a1:                   # @func00000000000001a1
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
