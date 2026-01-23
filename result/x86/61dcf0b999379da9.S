	.att_syntax
func0000000000000042:
	decl	%edi
	xorl	%eax, %eax
	cmpl	%esi, %edi
	sete	%al
	retq

func0000000000000018:
	decl	%edi
	xorl	%eax, %eax
	cmpl	%esi, %edi
	setne	%al
	retq

