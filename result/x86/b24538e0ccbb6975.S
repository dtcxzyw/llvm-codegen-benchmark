	.att_syntax
func0000000000000001:
	testb	$3, %dil
	sete	%al
	retq

func0000000000000006:
	movl	%edi, %eax
	andl	$2147483632, %eax
	cmpl	%edi, %eax
	setl	%al
	retq

