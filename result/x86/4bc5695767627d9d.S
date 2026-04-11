	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000054:
	sarq	$4, %rdx
	addq	%rsi, %rdx
	leaq	-1(%rdi,%rdx), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000050:
	sarq	$4, %rdx
	addq	%rsi, %rdx
	leaq	1(%rdi,%rdx), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000051:
	sarq	$3, %rdx
	addq	%rsi, %rdx
	leaq	-64(%rdi,%rdx), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000055:
	sarq	$32, %rdx
	addq	%rsi, %rdx
	leaq	12(%rdi,%rdx), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000040:
	sarq	$2, %rdx
	leaq	(%rdi,%rsi), %rcx
	addq	%rdx, %rcx
	movabsq	$9223372036854775744, %rax
	addq	%rcx, %rax
	retq

