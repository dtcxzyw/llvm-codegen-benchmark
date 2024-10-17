func000000000000001a:                   # @func000000000000001a
	subl	%edx, %esi
	cmpl	$15, %esi
	movl	$7, %eax
	cmovll	%edi, %eax
	cltq
	retq
func0000000000000016:                   # @func0000000000000016
	subl	%edx, %esi
	cmpl	$7, %esi
	movl	$8, %eax
	cmovgel	%edi, %eax
	cltq
	retq
