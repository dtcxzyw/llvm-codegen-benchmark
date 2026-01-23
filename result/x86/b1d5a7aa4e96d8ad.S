	.att_syntax
func0000000000000003:
	notb	%dil
	movzbl	%dil, %eax
	andl	$1, %eax
	leaq	1(%rax,%rax,2), %rax
	retq

func0000000000000001:
	andl	$1, %edi
	leaq	1(%rdi), %rax
	retq

