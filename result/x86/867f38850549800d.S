	.att_syntax
func0000000000000842:
	movzbl	%sil, %eax
	orl	%edi, %eax
	cmpw	$1, %ax
	sete	%cl
	cmpw	$10, %ax
	sete	%al
	orb	%cl, %al
	retq

func0000000000000848:
	movzbl	%sil, %eax
	orl	%edi, %eax
	cmpw	$63, %ax
	setb	%cl
	movzwl	%ax, %eax
	cmpl	$65281, %eax
	sete	%al
	orb	%cl, %al
	retq

