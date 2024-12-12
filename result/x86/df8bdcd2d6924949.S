func0000000000000021:                   # @func0000000000000021
	cmpq	$2, %rdi
	sete	%al
	retq
func00000000000000a1:                   # @func00000000000000a1
	cmpq	$1, %rdi
	sete	%al
	retq
func0000000000000024:                   # @func0000000000000024
	cmpq	$2, %rdi
	movl	$2, %eax
	cmovbq	%rdi, %rax
	decq	%rax
	cmpq	$2, %rax
	setb	%al
	retq
