	.att_syntax
func0000000000000001:
	andl	$32512, %edi
	xorl	%eax, %eax
	cmpl	$5632, %edi
	sete	%al
	addl	$67, %eax
	retq

func0000000000000014:
	xorl	%eax, %eax
	testl	$768, %edi
	setne	%al
	leal	8(,%rax,8), %eax
	retq

