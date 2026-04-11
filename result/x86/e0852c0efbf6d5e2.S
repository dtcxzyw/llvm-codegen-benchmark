	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000007f:
	addl	$10240, %esi
	movzwl	%si, %eax
	shll	$10, %eax
	leal	65536(%rax,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001f:
	addl	$10240, %esi
	movzwl	%si, %eax
	shll	$10, %eax
	leal	65536(%rax,%rdi), %eax
	retq

