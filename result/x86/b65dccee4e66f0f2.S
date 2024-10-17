func0000000000000001:                   # @func0000000000000001
	shrl	$10, %esi
	testl	%edi, %edi
	movl	$4, %eax
	cmovnel	%esi, %eax
	retq
func0000000000000031:                   # @func0000000000000031
	movl	%esi, %eax
	shrl	$31, %eax
	testl	%edi, %edi
	cmovel	%edi, %eax
	retq
