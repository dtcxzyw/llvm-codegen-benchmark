	.att_syntax
func0000000000000001:
	andl	$384, %edi
	xorl	%eax, %eax
	cmpl	$128, %edi
	setne	%al
	shll	$8, %eax
	orl	$128, %eax
	retq

func0000000000000014:
	notl	%edi
	testb	$6, %dil
	movl	$65530, %ecx
	movl	$1, %eax
	cmovel	%ecx, %eax
	retq

