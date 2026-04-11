	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000001a6:
	leaq	2(%rsi,%rsi), %rax
	sarq	$3, %rdi
	movabsq	$7905747460161236407, %rcx
	imulq	%rdi, %rcx
	cmpq	%rcx, %rax
	setl	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000006:
	leaq	2(%rsi,%rsi), %rax
	movq	%rdi, %rcx
	shrq	$63, %rcx
	addq	%rdi, %rcx
	sarq	%rcx
	cmpq	%rcx, %rax
	setl	%al
	retq

