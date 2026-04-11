	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000010:
	movq	%rdi, %rax
	addq	$1048576, %rdx
	andq	$-2097152, %rdx
	andq	$-2097152, %rsi
	addq	%rdx, %rsi
	subq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000003a:
	movq	%rdi, %rax
	addq	$3, %rdx
	movabsq	$8589934584, %rcx
	leaq	4(%rcx), %rdi
	andq	%rdx, %rdi
	andq	%rcx, %rsi
	addq	%rdi, %rsi
	subq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	movq	%rdi, %rax
	addq	$1048576, %rdx
	andq	$-2097152, %rdx
	andq	$-2097152, %rsi
	addq	%rdx, %rsi
	subq	%rsi, %rax
	retq

