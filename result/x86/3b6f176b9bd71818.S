func000000000000000f:                   # @func000000000000000f
	andb	$4, %sil
	movzbl	%dil, %eax
	cmpb	$1, %sil
	sbbl	$0, %eax
	addl	$2, %eax
	retq
func000000000000000b:                   # @func000000000000000b
	movzbl	%dil, %ecx
	leal	255(%rcx), %eax
	testb	$4, %sil
	cmovel	%ecx, %eax
	retq
