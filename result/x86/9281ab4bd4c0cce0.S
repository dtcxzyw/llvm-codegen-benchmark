	.att_syntax
func0000000000000001:
	andl	$1, %edi
	leal	-1(%rdi), %eax
	orl	$1, %eax
	retq

func0000000000000003:
	notb	%dil
	movzbl	%dil, %eax
	andl	$1, %eax
	leal	56(,%rax,4), %eax
	retq

