	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000cc:
	movzbl	%dl, %eax
	addl	%esi, %eax
	leal	(%rax,%rax,4), %ecx
	leal	(%rdi,%rdi,2), %eax
	addl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000ff:
	movzbl	%dl, %eax
	addl	%esi, %eax
	leal	(%rax,%rax,2), %eax
	leal	(%rdi,%rdi,4), %ecx
	leal	(%rax,%rcx,2), %eax
	retq

