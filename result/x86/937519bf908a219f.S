	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	movq	%rsi, %rax
	andq	$-253953, %rax
	orq	%rdi, %rax
	orq	$8192, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	movabsq	$-1125899906842624, %rcx
	andq	%rsi, %rcx
	movabsq	$844424930131968, %rax
	orq	%rdi, %rax
	orq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000003:
	movabsq	$-9151314442816847873, %rcx
	andq	%rsi, %rcx
	movabsq	$432345564227567616, %rax
	orq	%rdi, %rax
	orq	%rcx, %rax
	retq

