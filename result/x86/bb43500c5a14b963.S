	.att_syntax
func0000000000000421:
	movzbl	%dl, %eax
	orl	%esi, %eax
	sete	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000c94:
	movzbl	%dl, %eax
	orl	%esi, %eax
	cmpl	$32, %eax
	setb	%cl
	cmpl	$33, %edi
	setb	%al
	orb	%cl, %al
	retq

