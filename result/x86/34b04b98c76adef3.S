	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000175:
	movzbl	%sil, %eax
	leal	(%rax,%rax,4), %eax
	leal	-528(%rdi,%rax,2), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000055:
	movzbl	%sil, %eax
	imull	$-409993, %eax, %eax
	leal	53003392(%rax,%rdi), %eax
	retq

