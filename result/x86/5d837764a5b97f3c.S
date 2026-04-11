	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	shrq	$2, %rdx
	movabsq	$230584300921369395, %rcx
	andq	%rdx, %rcx
	addq	%rdi, %rcx
	addq	%rsi, %rcx
	movabsq	$1085102592571150095, %rax
	andq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	shrq	%rdx
	leal	(%rdi,%rsi), %eax
	addl	%edx, %eax
	retq

