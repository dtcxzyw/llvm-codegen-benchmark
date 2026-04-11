	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000181:
	shrl	$3, %edx
	andl	$24, %edx
	addq	%rdi, %rdx
	addq	$16656, %rsi
	cmpq	%rsi, %rdx
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000001e1:
	movabsq	$8589934590, %rax
	andq	%rdx, %rax
	leaq	(%rdi,%rax,8), %rax
	addq	$16, %rsi
	cmpq	%rsi, %rax
	sete	%al
	retq

