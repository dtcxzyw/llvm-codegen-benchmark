	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000e:
	movl	$1, %eax
	shlxq	%rdi, %rax, %rax
	shrq	%rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000c:
	movl	$1, %eax
	shlxq	%rdi, %rax, %rax
	shrq	%rax
	retq

