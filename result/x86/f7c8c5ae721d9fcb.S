	.att_syntax
func0000000000000002:
	cmpb	$6, %dil
	movl	$6, %eax
	cmovbl	%edi, %eax
	shll	$3, %eax
	leal	(%rax,%rax,4), %eax
	retq

