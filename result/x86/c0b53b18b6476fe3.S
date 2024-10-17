func0000000000000001:                   # @func0000000000000001
	imull	%edx, %esi
	xorl	%eax, %eax
	testl	%edi, %edi
	cmovel	%esi, %eax
	retq
func0000000000000016:                   # @func0000000000000016
	movl	%edi, %eax
	imull	%edx, %esi
	sarl	$31, %eax
	andl	%esi, %eax
	retq
func0000000000000011:                   # @func0000000000000011
	imull	%edx, %esi
	xorl	%eax, %eax
	cmpl	$1, %edi
	cmovel	%esi, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	imull	%edx, %esi
	xorl	%eax, %eax
	cmpl	$7, %edi
	cmovael	%esi, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	imull	%edx, %esi
	xorl	%eax, %eax
	cmpl	$1107, %edi                     # imm = 0x453
	cmovbl	%esi, %eax
	retq
func000000000000001a:                   # @func000000000000001a
	imull	%edx, %esi
	xorl	%eax, %eax
	testl	%edi, %edi
	cmovgl	%esi, %eax
	retq
func0000000000000018:                   # @func0000000000000018
	imull	%edx, %esi
	cmpl	$9, %edi
	movl	$1, %eax
	cmovael	%esi, %eax
	retq
func000000000000000a:                   # @func000000000000000a
	imull	%edx, %esi
	xorl	%eax, %eax
	cmpl	$2, %edi
	cmovgel	%esi, %eax
	retq
