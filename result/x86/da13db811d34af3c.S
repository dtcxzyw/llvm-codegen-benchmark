func0000000000000011:                   # @func0000000000000011
	cmpq	$2, %rdi
	sete	%al
	retq
func0000000000000051:                   # @func0000000000000051
	cmpq	$1, %rdi
	sete	%al
	retq
func0000000000000014:                   # @func0000000000000014
	cmpq	$2, %rdi
	movl	$2, %eax
	cmovbq	%rdi, %rax
	decq	%rax
	cmpq	$2, %rax
	setb	%al
	retq
