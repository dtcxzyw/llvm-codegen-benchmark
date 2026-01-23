	.att_syntax
func0000000000000026:
	movswl	%dx, %eax
	addl	$32767, %eax
	cmpl	%esi, %eax
	setl	%al
	andb	%dil, %al
	retq

func0000000000000024:
	movswl	%dx, %eax
	decl	%eax
	cmpl	%esi, %eax
	setb	%al
	andb	%dil, %al
	retq

