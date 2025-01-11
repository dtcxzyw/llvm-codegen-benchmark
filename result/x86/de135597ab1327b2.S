func0000000000000002:
	movzwl	%si, %eax
	cmpl	$32767, %eax
	sete	%al
	andb	%dil, %al
	movzbl	%al, %eax
	retq

func0000000000000018:
	testw	%si, %si
	setne	%al
	andb	%dil, %al
	movzbl	%al, %eax
	retq

