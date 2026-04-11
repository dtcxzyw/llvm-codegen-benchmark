	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	andb	$15, %dil
	movzbl	%dil, %ecx
	movl	%ecx, %eax
	shll	$4, %eax
	addl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	andb	$15, %dil
	movzbl	%dil, %eax
	leal	(%rax,%rax,2), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	addl	%edi, %edi
	leal	(%rdi,%rdi,4), %eax
	retq

