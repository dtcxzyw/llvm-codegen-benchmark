	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	andl	$16777216, %esi
	andq	$-16777217, %rdi
	leaq	(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	andl	$-805371904, %esi
	movabsq	$-4294901761, %rax
	andq	%rdi, %rax
	orq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	andl	$-268431361, %esi
	movabsq	$-17592454479872, %rax
	andq	%rdi, %rax
	orq	%rsi, %rax
	retq

