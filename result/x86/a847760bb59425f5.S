	.att_syntax
func0000000000000001:
	movl	%edi, %eax
	shrl	$20, %eax
	shrl	$16, %edi
	xorl	%eax, %edi
	testb	$15, %dil
	sete	%al
	retq

func0000000000000018:
	movl	%edi, %eax
	shrl	%eax
	andl	$7, %eax
	shrl	$4, %edi
	andl	$7, %edi
	cmpl	%eax, %edi
	seta	%al
	retq

