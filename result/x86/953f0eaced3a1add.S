	.att_syntax
func0000000000000004:
	notl	%esi
	addl	%edi, %esi
	movswl	%si, %eax
	cmpl	%esi, %eax
	sete	%al
	retq

