	.att_syntax
func0000000000000029:
	xorl	%eax, %eax
	cmpl	$1240, %esi
	setge	%al
	shll	$10, %eax
	orl	$107, %eax
	testb	$1, %dil
	movl	$32768, %ecx
	cmovel	%eax, %ecx
	vcvttss2si	%xmm0, %eax
	addl	%ecx, %eax
	retq

