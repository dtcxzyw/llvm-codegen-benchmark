func0000000000000004:                   # @func0000000000000004
	imull	%edx, %esi
	xorl	%eax, %eax
	cmpl	$2, %edi
	cmovael	%esi, %eax
	retq
func0000000000000011:                   # @func0000000000000011
	imull	%edx, %esi
	xorl	%eax, %eax
	cmpl	$1, %edi
	sbbl	%eax, %eax
	orl	%esi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	movl	%esi, %eax
	imull	%edx, %eax
	testl	%edi, %edi
	cmovel	%edi, %eax
	retq
func0000000000000014:                   # @func0000000000000014
	imull	%edx, %esi
	cmpl	$15, %edi
	movl	$16, %eax
	cmovael	%esi, %eax
	retq
func000000000000001a:                   # @func000000000000001a
	imull	%edx, %esi
	cmpl	$2, %edi
	movl	$128, %eax
	cmovll	%esi, %eax
	retq
