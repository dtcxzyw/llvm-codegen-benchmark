	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000c:
	andl	$2097152, %edx
	leaq	(%rdx,%rsi), %rax
	orq	%rdi, %rax
	orq	$16, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000f:
	andl	$4194300, %edx
	orq	%rsi, %rdx
	leaq	1(%rdi,%rdx), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000003:
	andl	$-268431361, %edx
	orq	%rsi, %rdx
	leaq	246415360(%rdi,%rdx), %rax
	retq

