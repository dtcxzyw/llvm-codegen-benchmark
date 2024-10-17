func0000000000000001:                   # @func0000000000000001
	movl	%esi, %eax
	orl	%edx, %eax
	testl	%edi, %edi
	cmovel	%edi, %eax
	retq
func0000000000000014:                   # @func0000000000000014
	orl	%edx, %esi
	cmpl	$15, %edi
	movl	$16, %eax
	cmovael	%esi, %eax
	retq
func0000000000000011:                   # @func0000000000000011
	movl	%esi, %eax
	orl	%edx, %eax
	testl	%edi, %edi
	cmovel	%edi, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	orl	%edx, %esi
	cmpl	$15, %edi
	movl	$16, %eax
	cmovael	%esi, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	orl	%edx, %esi
	cmpl	$32, %edi
	movl	$-1, %eax
	cmovbl	%esi, %eax
	retq
func0000000000000018:                   # @func0000000000000018
	orl	%edx, %esi
	cmpl	$16777215, %edi                 # imm = 0xFFFFFF
	movl	$-1, %eax
	cmovbl	%esi, %eax
	retq
