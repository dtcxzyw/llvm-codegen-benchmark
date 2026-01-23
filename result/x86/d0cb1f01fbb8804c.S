	.att_syntax
func0000000000000004:
	incl	%esi
	cmpq	%rsi, %rdi
	seta	%al
	retq

func0000000000000018:
	decl	%esi
	cmpq	%rsi, %rdi
	setb	%al
	retq

