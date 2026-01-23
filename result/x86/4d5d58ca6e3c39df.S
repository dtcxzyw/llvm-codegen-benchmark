	.att_syntax
func0000000000000003:
	andl	$30, %edi
	leal	(%rdi,%rdi,4), %eax
	leal	(%rax,%rax,4), %eax
	addl	%edi, %eax
	shrl	$8, %eax
	orb	$48, %al
	movzbl	%al, %eax
	retq

