	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000030:
	addq	$1048576, %rdx
	andq	$-2097152, %rdx
	leaq	(%rdi,%rsi), %rax
	subq	%rdx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000010:
	addq	$1048576, %rdx
	andq	$-2097152, %rdx
	leaq	(%rdi,%rsi), %rax
	subq	%rdx, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	addq	$1048576, %rdx
	andq	$-2097152, %rdx
	leaq	(%rdi,%rsi), %rax
	subq	%rdx, %rax
	retq

