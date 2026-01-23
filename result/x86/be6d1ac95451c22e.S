	.att_syntax
func0000000000000d87:
	incl	%ecx
	cmpl	%ecx, %edi
	setle	%cl
	orq	%rdx, %rsi
	setne	%al
	andb	%cl, %al
	retq

