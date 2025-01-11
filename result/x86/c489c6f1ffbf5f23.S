func0000000000000026:
	movzwl	%dx, %eax
	incl	%esi
	cmpl	%eax, %esi
	setl	%al
	andb	%dil, %al
	retq

func00000000000000f8:
	movzwl	%dx, %eax
	addl	$32, %esi
	cmpl	%eax, %esi
	seta	%al
	andb	%dil, %al
	retq

func0000000000000074:
	movzwl	%dx, %eax
	incl	%esi
	cmpl	%eax, %esi
	setb	%al
	andb	%dil, %al
	retq

