func00000000000000c5:                   # @func00000000000000c5
	negb	%sil
	movl	$-1, %eax
	shlxl	%esi, %eax, %ecx
	xorl	%eax, %eax
	cmpl	$1, %edi
	sbbl	%eax, %eax
	orl	%ecx, %eax
	retq
func00000000000000c6:                   # @func00000000000000c6
	negb	%sil
	testl	%edi, %edi
	movl	$1, %ecx
	shlxl	%esi, %ecx, %eax
	cmovel	%ecx, %eax
	retq
