	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000005:
	leaq	(%rsi,%rdx), %rcx
	shrq	$2, %rcx
	movabsq	$3689348814741910323, %rax
	andq	%rcx, %rax
	orq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	orq	%rdx, %rsi
	shrq	$2, %rsi
	movabsq	$3689348814741910323, %rax
	andq	%rsi, %rax
	orq	%rdi, %rax
	retq

