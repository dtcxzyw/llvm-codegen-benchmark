func00000000000000c1:                   # @func00000000000000c1
	cmpl	$3, %esi
	sete	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	shlb	$4, %al
	retq
func0000000000000011:                   # @func0000000000000011
	cmpl	$2, %esi
	movl	$44, %ecx
	movl	$58, %eax
	cmovel	%ecx, %eax
	testl	%edi, %edi
	cmovel	%ecx, %eax
	retq
