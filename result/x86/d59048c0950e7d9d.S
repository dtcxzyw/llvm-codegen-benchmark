	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000aa:
	sarq	$3, %rdx
	shlq	$6, %rsi
	leaq	(%rsi,%rdx), %rax
	addq	%rdi, %rax
	shrq	%rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000a0:
	sarq	$3, %rdx
	shlq	$6, %rsi
	leaq	(%rsi,%rdx), %rax
	addq	%rdi, %rax
	shrq	%rax
	retq

