func0000000000000074:
	movzwl	%dx, %eax
	incl	%esi
	cmpl	%eax, %esi
	setb	%al
	andb	%dil, %al
	retq

func0000000000000024:
	movzwl	%dx, %eax
	incl	%esi
	cmpl	%eax, %esi
	setb	%al
	andb	%dil, %al
	retq

func0000000000000004:
	movzwl	%dx, %eax
	incl	%esi
	cmpl	%eax, %esi
	setb	%al
	andb	%dil, %al
	retq

func0000000000000061:
	movzwl	%dx, %eax
	addl	$55232, %esi
	cmpl	%eax, %esi
	sete	%al
	andb	%dil, %al
	retq

