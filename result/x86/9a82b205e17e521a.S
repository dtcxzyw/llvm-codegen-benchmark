	.att_syntax
func0000000000000003:
	notb	%dil
	movzbl	%dil, %eax
	andl	$1, %eax
	leal	23(,%rax,4), %eax
	retq

func0000000000000001:
	andl	$1, %edi
	shll	$5, %edi
	leal	-32(%rdi), %eax
	retq

func0000000000000009:
	movl	%edi, %eax
	andl	$1, %eax
	retq

