func0000000000000011:                   # @func0000000000000011
	cmpq	$1, %rsi
	movl	$2, %eax
	sbbq	$0, %rax
	testq	%rdi, %rdi
	cmoveq	%rdi, %rax
	retq
func00000000000000a1:                   # @func00000000000000a1
	movq	%rsi, %rax
	sarq	$63, %rax
	orq	$1, %rax
	testq	%rdi, %rdi
	cmoveq	%rdi, %rax
	retq
func0000000000000041:                   # @func0000000000000041
	shrq	$32, %rsi
	cmpq	$1, %rsi
	movl	$2, %eax
	sbbq	$0, %rax
	testq	%rdi, %rdi
	cmoveq	%rdi, %rax
	retq
