func0000000000000021:                   # @func0000000000000021
	movl	%edx, %eax
	subl	%edi, %eax
	testl	%esi, %esi
	cmovel	%edi, %eax
	retq
func0000000000000026:                   # @func0000000000000026
	movl	%edx, %eax
	subl	%edi, %eax
	testl	%esi, %esi
	cmovsl	%edi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	movl	%edx, %eax
	subl	%edi, %eax
	cmpl	$192, %esi
	cmovel	%edi, %eax
	retq
