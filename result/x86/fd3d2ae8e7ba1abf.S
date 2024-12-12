func0000000000000001:                   # @func0000000000000001
	movl	%edx, %eax
	subl	%esi, %eax
	testl	%esi, %esi
	cmovel	%edi, %eax
	retq
func0000000000000038:                   # @func0000000000000038
	movl	%edx, %eax
	subl	%esi, %eax
	cmpl	$4, %esi
	cmovael	%edi, %eax
	retq
func0000000000000021:                   # @func0000000000000021
	movl	%edx, %eax
	subl	%esi, %eax
	testl	%esi, %esi
	cmovel	%edi, %eax
	retq
func0000000000000026:                   # @func0000000000000026
	movl	%edx, %eax
	subl	%esi, %eax
	testl	%esi, %esi
	cmovsl	%edi, %eax
	retq
func000000000000002a:                   # @func000000000000002a
	movl	%edx, %eax
	subl	%esi, %eax
	cmpl	$4, %esi
	cmovgel	%edi, %eax
	retq
func000000000000000a:                   # @func000000000000000a
	movl	%edx, %eax
	subl	%esi, %eax
	cmpl	$4, %esi
	cmovgel	%edi, %eax
	retq
