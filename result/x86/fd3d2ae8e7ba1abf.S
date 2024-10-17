func0000000000000001:                   # @func0000000000000001
	movl	%edx, %eax
	subl	%esi, %eax
	testl	%esi, %esi
	cmovel	%edi, %eax
	retq
func0000000000000018:                   # @func0000000000000018
	movl	%edx, %eax
	subl	%esi, %eax
	cmpl	$4, %esi
	cmovael	%edi, %eax
	retq
func0000000000000011:                   # @func0000000000000011
	movl	%edx, %eax
	subl	%esi, %eax
	testl	%esi, %esi
	cmovel	%edi, %eax
	retq
func0000000000000016:                   # @func0000000000000016
	movl	%edx, %eax
	subl	%esi, %eax
	testl	%esi, %esi
	cmovsl	%edi, %eax
	retq
func000000000000001a:                   # @func000000000000001a
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
