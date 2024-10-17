func0000000000000001:                   # @func0000000000000001
	leal	-48(%rdi), %ecx
	shrl	$3, %ecx
	cmpl	$32, %edi
	movl	$8, %eax
	cmovnel	%ecx, %eax
	retq
func0000000000000011:                   # @func0000000000000011
	leal	-32(%rdi), %eax
	shrl	$3, %eax
	testl	%edi, %edi
	cmovel	%edi, %eax
	retq
