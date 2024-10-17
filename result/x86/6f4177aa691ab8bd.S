func0000000000000001:                   # @func0000000000000001
	orb	$2, %sil
	movzbl	%sil, %ecx
	xorl	%eax, %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	orb	$-32, %sil
	movzbl	%sil, %ecx
	testb	$1, %dil
	movl	$160, %eax
	cmovel	%ecx, %eax
	retq
