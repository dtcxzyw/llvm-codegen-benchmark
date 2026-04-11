	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000003f8:
	addl	$-48, %esi
	andl	$-2, %esi
	leaq	(%rdi,%rdi,4), %rax
	leaq	(%rsi,%rax,2), %rax
	cmpq	$2147483647, %rax
	seta	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000003f4:
	addl	$-48, %esi
	andl	$-2, %esi
	leaq	(%rdi,%rdi,4), %rax
	leaq	(%rsi,%rax,2), %rax
	shrq	$31, %rax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000007ec:
	addl	$-48, %esi
	addq	%rdi, %rdi
	leaq	(%rdi,%rdi,4), %rax
	orq	%rsi, %rax
	setne	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000003ec:
	addl	$-48, %esi
	addq	%rdi, %rdi
	leaq	(%rdi,%rdi,4), %rax
	orq	%rsi, %rax
	setne	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000308:
	addl	$-48, %esi
	andl	$-2, %esi
	leaq	(%rdi,%rdi,4), %rax
	leaq	(%rsi,%rax,2), %rax
	movabsq	$1844674407370955161, %rcx
	cmpq	%rcx, %rax
	seta	%al
	retq

