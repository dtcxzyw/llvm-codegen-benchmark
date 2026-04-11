	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000007e1:
	movabsq	$1152921504606846974, %rax
	andq	%rdx, %rax
	leaq	(%rsi,%rax,8), %rax
	addq	$16, %rdi
	cmpq	%rax, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000001e1:
	andq	$-2, %rdx
	leaq	(%rsi,%rdx,8), %rax
	addq	$16, %rdi
	cmpq	%rax, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000005e1:
	andq	$-2, %rdx
	leaq	(%rsi,%rdx,2), %rax
	addq	$4, %rdi
	cmpq	%rax, %rdi
	sete	%al
	retq

