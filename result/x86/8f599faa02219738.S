	.att_syntax
func0000000000000008:
	addl	%edi, %esi
	movzwl	%si, %eax
	cmpl	%edi, %eax
	seta	%al
	retq

func0000000000000004:
	addl	%edi, %esi
	andl	$536870911, %esi
	cmpl	%edi, %esi
	setb	%al
	retq

