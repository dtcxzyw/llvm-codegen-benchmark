	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000015:
	addq	%rdx, %rsi
	imulq	$666643, %rsi, %rax
	andl	$2097151, %edi
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000035:
	addq	%rdx, %rsi
	imulq	$1000000, %rsi, %rcx
	movl	%edi, %eax
	addq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000010:
	addq	%rdx, %rsi
	imulq	$6408, %rsi, %rax
	andq	$-32, %rdi
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000000:
	addq	%rdx, %rsi
	imulq	$1000000000, %rsi, %rcx
	movl	%edi, %eax
	addq	%rcx, %rax
	retq

