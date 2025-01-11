func00000000000000a6:
	movzwl	%dx, %eax
	cmpl	%eax, %esi
	setge	%al
	andb	%dil, %al
	retq

func0000000000000026:
	movzwl	%dx, %eax
	subl	%esi, %eax
	cmpl	$16386, %eax
	setl	%al
	andb	%dil, %al
	retq

