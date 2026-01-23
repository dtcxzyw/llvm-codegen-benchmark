	.att_syntax
func0000000000000002:
	addl	%edx, %edx
	andl	$2, %edx
	orl	%esi, %edx
	cmpl	$32, %edx
	sete	%al
	orb	%dil, %al
	retq

func00000000000000e8:
	shll	$12, %edx
	movzwl	%dx, %eax
	orl	%esi, %eax
	cmpl	$55296, %eax
	setb	%al
	orb	%dil, %al
	retq

