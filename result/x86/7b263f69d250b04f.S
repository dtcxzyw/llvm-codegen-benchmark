	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000c0:
	movzbl	%dl, %eax
	addl	%esi, %eax
	shll	$4, %eax
	leal	-48(%rax,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000155:
	movzbl	%dl, %eax
	addl	%esi, %eax
	leal	-48(%rdi,%rax,8), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000f5:
	movzbl	%dl, %eax
	addl	%esi, %eax
	shll	$6, %eax
	leal	-925824(%rax,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000175:
	movzbl	%dl, %eax
	addl	%esi, %eax
	leal	-48(%rdi,%rax,8), %eax
	retq

