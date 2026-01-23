	.att_syntax
func000000000000001b:
	testb	$1, %dil
	cmovel	%edx, %esi
	imull	$205, %esi, %eax
	movzwl	%ax, %eax
	shrl	$11, %eax
	addb	$48, %al
	retq

