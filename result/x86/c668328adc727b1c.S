	.att_syntax
func0000000000000001:
	shrl	$4, %edi
	andl	$62, %edi
	leal	(%rdi,%rdi,4), %eax
	leal	(%rax,%rax,4), %eax
	addl	%edi, %eax
	shrl	$8, %eax
	orb	$48, %al
	retq

