	.att_syntax
func0000000000000001:
	xorl	%eax, %eax
	cmpw	$8, %dx
	sete	%al
	orl	$5326, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	retq

func0000000000000004:
	movzwl	%dx, %ecx
	xorl	%eax, %eax
	cmpl	$256, %ecx
	setae	%al
	shll	$3, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	retq

