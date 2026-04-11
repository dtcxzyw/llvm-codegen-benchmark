	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000007:
	andb	$7, %dil
	movzbl	%dil, %eax
	leal	(%rax,%rax,2), %eax
	movzbl	%al, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	andl	$192, %edi
	leal	(,%rdi,4), %eax
	negl	%eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000005:
	movl	%edi, %eax
	andl	$63, %eax
	shll	$6, %eax
	negl	%eax
	retq

