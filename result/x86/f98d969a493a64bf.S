	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000043:
	subq	%rsi, %rdx
	leaq	3(%rdx), %rax
	shrq	$2, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	subq	%rsi, %rdx
	leaq	3(%rdx), %rax
	shrq	$2, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	subq	%rsi, %rdx
	leaq	-4(%rdx), %rax
	shrq	$2, %rax
	addq	%rdi, %rax
	retq

