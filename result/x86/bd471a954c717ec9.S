	.att_syntax
func0000000000000043:
	xorl	%ecx, %ecx
	cmpb	$45, %dil
	setne	%cl
	shll	$24, %ecx
	orl	$128, %ecx
	cmpb	$114, %dil
	movl	$384, %eax
	cmovnel	%ecx, %eax
	retq

func0000000000000042:
	xorl	%eax, %eax
	cmpb	$114, %dil
	sete	%al
	shll	$8, %eax
	orl	$16777216, %eax
	retq

