	.att_syntax
func000000000000003b:
	leal	100(%rsi), %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	imull	$205, %eax, %eax
	movzwl	%ax, %eax
	shrl	$11, %eax
	addb	$48, %al
	retq

