	.att_syntax
func0000000000000001:
	xorl	%eax, %eax
	testb	$1, %dil
	sete	%al
	leal	4(,%rax,4), %eax
	retq

func000000000000000c:
	andl	$1, %edi
	movl	$2, %eax
	subl	%edi, %eax
	retq

