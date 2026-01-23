	.att_syntax
func0000000000000008:
	movzwl	%di, %eax
	cmpl	%esi, %eax
	seta	%al
	retq

func0000000000000004:
	movzwl	%di, %eax
	cmpl	%esi, %eax
	setb	%al
	retq

