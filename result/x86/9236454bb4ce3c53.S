func0000000000000011:                   # @func0000000000000011
	xorl	%ecx, %ecx
	cmpb	$1, %sil
	adcl	$8, %ecx
	testb	%dil, %dil
	movl	$16, %eax
	cmovel	%ecx, %eax
	retq
func000000000000001a:                   # @func000000000000001a
	xorl	%ecx, %ecx
	testb	%sil, %sil
	setne	%cl
	addl	%ecx, %ecx
	testb	%dil, %dil
	movl	$6, %eax
	cmovnsl	%ecx, %eax
	retq
