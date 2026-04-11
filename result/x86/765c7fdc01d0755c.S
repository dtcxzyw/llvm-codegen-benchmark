	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000003f:
	movzbl	%sil, %eax
	leaq	39(%rdi,%rax,2), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000034:
	movzbl	%sil, %eax
	leaq	-2(%rdi,%rax,2), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000075:
	movzbl	%sil, %eax
	shll	$7, %eax
	leaq	-128(%rax,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000007f:
	movzbl	%sil, %eax
	shll	$18, %eax
	leaq	16711680(%rax,%rdi), %rax
	retq

