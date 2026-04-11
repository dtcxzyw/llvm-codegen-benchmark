	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000060:
	movzbl	%sil, %eax
	leal	-1(%rax,%rdi), %eax
	shrl	$16, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000007a:
	movzbl	%sil, %eax
	leal	1(%rax,%rdi), %eax
	shrl	$2, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000028:
	movzbl	%sil, %eax
	leal	65386(%rax,%rdi), %eax
	shrl	$8, %eax
	retq

