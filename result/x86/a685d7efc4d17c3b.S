	.att_syntax
func0000000000000902:
	movl	%edi, %eax
	andl	$95, %eax
	addl	$-65, %eax
	cmpl	$26, %eax
	setb	%cl
	cmpl	$95, %edi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000102:
	movl	%edi, %eax
	andl	$-33, %eax
	addl	$-65, %eax
	cmpl	$26, %eax
	setb	%cl
	cmpl	$95, %edi
	sete	%al
	orb	%cl, %al
	retq

