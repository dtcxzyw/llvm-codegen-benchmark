	.att_syntax
func0000000000000018:
	addl	%edx, %esi
	cmpl	$64, %esi
	movl	$64, %eax
	cmovbl	%esi, %eax
	cmpl	%edi, %eax
	seta	%al
	retq

func0000000000000004:
	addl	%edx, %esi
	cmpl	$1114111, %esi
	movl	$1114111, %eax
	cmovbl	%esi, %eax
	cmpl	%edi, %eax
	setb	%al
	retq

