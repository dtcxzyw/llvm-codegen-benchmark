	.att_syntax
func000000000000001d:
	andb	$3, %dil
	movzbl	%dil, %eax
	leal	-8(,%rax,8), %eax
	retq

func000000000000001f:
	andl	$15, %edi
	shll	$16, %edi
	leal	65536(%rdi), %eax
	retq

