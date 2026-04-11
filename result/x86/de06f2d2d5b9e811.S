	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000003a:
	movzbl	%sil, %eax
	shll	$8, %eax
	leal	-16(%rax,%rdi), %eax
	shrl	$8, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000003e:
	movzbl	%sil, %eax
	shll	$8, %eax
	leal	65535(%rax,%rdi), %eax
	shrl	$8, %eax
	retq

