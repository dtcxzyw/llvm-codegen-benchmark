	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	andq	$-8, %rdx
	leaq	-8(%rsi,%rdx), %rax
	cmpq	%rax, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000041:
	decq	%rdx
	andq	$-64, %rdx
	addq	%rsi, %rdx
	cmpq	%rdx, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000e8:
	addq	$-2, %rdx
	andq	$-4, %rdx
	addq	%rsi, %rdx
	cmpq	%rdx, %rdi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000061:
	addq	$7, %rdx
	andq	$-8, %rdx
	addq	%rsi, %rdx
	cmpq	%rdx, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000000e1:
	decl	%edx
	andl	$1023, %edx
	leaq	(%rsi,%rdx,4), %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func00000000000001e1:
	incl	%edx
	leaq	(%rdx,%rdx,8), %rax
	leaq	(%rsi,%rax,8), %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

