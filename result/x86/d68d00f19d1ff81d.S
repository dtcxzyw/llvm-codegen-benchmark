func0000000000000001:                   # @func0000000000000001
	movl	%esi, %eax
	subl	%edx, %eax
	testl	%edi, %edi
	cmovel	%edi, %eax
	retq
func0000000000000011:                   # @func0000000000000011
	movl	%esi, %eax
	subl	%edx, %eax
	testl	%edi, %edi
	cmovel	%edi, %eax
	retq
func0000000000000014:                   # @func0000000000000014
	subl	%edx, %esi
	cmpl	$15, %edi
	movl	$16, %eax
	cmovael	%esi, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	subl	%edx, %esi
	cmpl	$15, %edi
	movl	$16, %eax
	cmovael	%esi, %eax
	retq
