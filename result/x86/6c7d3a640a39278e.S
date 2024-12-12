func0000000000000021:                   # @func0000000000000021
	andb	$1, %sil
	orb	$8, %sil
	testb	%dil, %dil
	movzbl	%sil, %ecx
	movl	$8, %eax
	cmovel	%ecx, %eax
	retq
func0000000000000028:                   # @func0000000000000028
	andb	$-16, %sil
	orb	$8, %sil
	cmpb	$9, %dil
	movzbl	%sil, %ecx
	movl	$8, %eax
	cmovael	%ecx, %eax
	retq
