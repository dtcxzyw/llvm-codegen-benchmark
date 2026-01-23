	.att_syntax
func000000000000098c:
	movl	$1, %eax
	shlxl	%edx, %eax, %eax
	andl	%esi, %eax
	orl	%edi, %eax
	setne	%al
	retq

func0000000000000d81:
	btl	%edx, %esi
	setae	%cl
	cmpl	$16, %edi
	setne	%al
	orb	%cl, %al
	retq

