	.att_syntax
func000000000000001f:
	andl	$31, %edi
	leal	32(,%rdi,4), %eax
	retq

func000000000000001b:
	movzbl	%dil, %eax
	leal	-48(,%rax,8), %eax
	retq

func000000000000001c:
	andl	$-8, %edi
	leal	422(%rdi,%rdi), %eax
	retq

