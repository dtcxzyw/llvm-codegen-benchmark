	.att_syntax
func00000000000000c1:
	movzwl	%si, %eax
	incl	%eax
	shrl	%eax
	cmpl	%edi, %eax
	sete	%al
	retq

