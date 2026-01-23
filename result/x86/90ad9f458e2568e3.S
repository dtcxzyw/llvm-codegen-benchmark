	.att_syntax
func0000000000000000:
	andl	$1, %edi
	shll	$4, %edi
	leal	16(%rdi), %eax
	retq

func0000000000000002:
	notb	%dil
	movzbl	%dil, %eax
	andl	$1, %eax
	leal	26(,%rax,8), %eax
	retq

