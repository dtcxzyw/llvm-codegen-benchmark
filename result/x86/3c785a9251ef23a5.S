	.att_syntax
func0000000000000063:
	xorl	%eax, %eax
	testl	%edx, %edx
	setne	%al
	notb	%sil
	movzbl	%sil, %ecx
	andl	$1, %ecx
	shll	$6, %ecx
	orl	%edi, %eax
	orl	%ecx, %eax
	retq

func0000000000000053:
	xorl	%ecx, %ecx
	cmpl	$224, %edx
	setge	%cl
	andl	$1, %esi
	leal	(%rdi,%rsi,4), %eax
	orl	%ecx, %eax
	retq

