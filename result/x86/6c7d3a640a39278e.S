func0000000000000011:                   # @func0000000000000011
	andb	$1, %sil
	orb	$8, %sil
	testb	%dil, %dil
	movzbl	%sil, %ecx
	movl	$8, %eax
	cmovel	%ecx, %eax
	retq
func0000000000000018:                   # @func0000000000000018
	andb	$-16, %sil
	orb	$8, %sil
	cmpb	$9, %dil
	movzbl	%sil, %ecx
	movl	$8, %eax
	cmovael	%ecx, %eax
	retq
