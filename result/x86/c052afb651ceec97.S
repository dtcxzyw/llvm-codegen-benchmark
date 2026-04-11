	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000188:
	movl	%edx, %eax
	addq	%rsi, %rax
	subq	%rdi, %rax
	cmpq	$2147483647, %rax
	seta	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000184:
	movabsq	$17179869120, %rax
	andq	%rdx, %rax
	addq	%rsi, %rax
	subq	%rdi, %rax
	shrq	$32, %rax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000104:
	andq	$-64, %rdx
	addq	%rsi, %rdx
	subq	%rdi, %rdx
	shrq	$32, %rdx
	sete	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000106:
	andq	$-2, %rdx
	addq	%rsi, %rdx
	subq	%rdi, %rdx
	cmpq	$4, %rdx
	setl	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000006:
	andq	$-2, %rdx
	addq	%rsi, %rdx
	subq	%rdi, %rdx
	cmpq	$4, %rdx
	setl	%al
	retq

