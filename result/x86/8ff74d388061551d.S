	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	andb	$15, %dil
	movzbl	%dil, %eax
	addl	%eax, %eax
	leal	(%rax,%rax,4), %eax
	movzbl	%al, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000007:
	andb	$3, %dil
	movzbl	%dil, %eax
	leal	(%rax,%rax,4), %eax
	leal	(%rax,%rax,2), %eax
	movzbl	%al, %eax
	retq

