	.att_syntax
func000000000000000c:
	movl	%edi, %eax
	andl	$16, %eax
	shrl	$4, %eax
	retq

func0000000000000001:
	notl	%edi
	testb	$56, %dil
	sete	%al
	retq

