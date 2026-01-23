	.att_syntax
func0000000000000001:
	movq	%rsi, %rax
	cltd
	idivl	%edi
	decl	%eax
	retq

func0000000000000000:
	movq	%rsi, %rax
	cltd
	idivl	%edi
	incl	%eax
	retq

