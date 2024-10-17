func0000000000000011:                   # @func0000000000000011
	xorl	%ecx, %ecx
	testb	%sil, %sil
	setns	%cl
	orl	$2, %ecx
	testl	%edi, %edi
	movl	$1, %eax
	cmovel	%ecx, %eax
	retq
func0000000000000018:                   # @func0000000000000018
	andl	$4096, %esi                     # imm = 0x1000
	xorl	%ecx, %ecx
	cmpl	$1, %esi
	adcl	$10, %ecx
	cmpl	$16, %edi
	movl	$9, %eax
	cmovael	%ecx, %eax
	retq
