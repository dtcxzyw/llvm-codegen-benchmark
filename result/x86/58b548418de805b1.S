	.att_syntax
func0000000000000024:
	andl	$95, %edi
	addl	$-91, %edi
	xorl	%ecx, %ecx
	cmpl	$-26, %edi
	movl	$349, %eax
	cmovbl	%ecx, %eax
	retq

func0000000000000028:
	andl	$2032, %edi
	addl	$-176, %edi
	xorl	%eax, %eax
	cmpl	$-128, %edi
	setb	%al
	shll	$6, %eax
	addl	$64, %eax
	retq

func0000000000000061:
	xorl	%eax, %eax
	cmpb	$2, %dil
	sete	%al
	shll	$19, %eax
	orl	$66636, %eax
	retq

