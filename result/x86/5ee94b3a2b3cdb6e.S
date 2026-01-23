	.att_syntax
func0000000000000001:
	shrl	$12, %esi
	andb	$63, %sil
	orb	$-128, %sil
	movzbl	%sil, %ecx
	testb	$1, %dil
	movl	$143, %eax
	cmovel	%ecx, %eax
	retq

