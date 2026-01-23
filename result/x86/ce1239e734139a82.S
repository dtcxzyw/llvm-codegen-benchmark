	.att_syntax
func0000000000000001:
	movsbl	%sil, %ecx
	testb	$1, %dil
	movl	$45, %eax
	cmovel	%ecx, %eax
	retq

func0000000000000000:
	shll	$21, %esi
	sarl	$31, %esi
	testb	$1, %dil
	movl	$1, %eax
	cmovel	%esi, %eax
	retq

