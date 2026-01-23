	.att_syntax
func0000000000000001:
	andb	$-2, %dil
	cmpb	$4, %dil
	movl	$2048, %ecx
	movl	$512, %eax
	cmovel	%ecx, %eax
	retq

func0000000000000021:
	andb	$2, %dil
	cmpb	$1, %dil
	movl	$49, %eax
	sbbl	$0, %eax
	retq

func000000000000002c:
	xorl	%eax, %eax
	testb	$7, %dil
	setne	%al
	shll	$16, %eax
	orl	$131140, %eax
	retq

