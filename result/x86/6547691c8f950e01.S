	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000018:
	movzbl	%sil, %eax
	leal	16777215(%rax,%rdi), %eax
	shrl	$16, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001e:
	movzbl	%sil, %eax
	leal	1(%rax,%rdi), %eax
	shrl	$2, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000a:
	movzbl	%sil, %eax
	leal	-4(%rax,%rdi), %eax
	shrl	$3, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000003e:
	movzbl	%sil, %eax
	leal	2(%rax,%rdi), %eax
	shrl	%eax
	retq

