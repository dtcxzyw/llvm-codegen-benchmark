	.att_syntax
func0000000000000000:
	andl	$1, %edi
	leal	1(%rdi), %eax
	retq

func0000000000000001:
	notb	%dil
	movzbl	%dil, %eax
	andl	$1, %eax
	leal	1(%rax,%rax,2), %eax
	retq

