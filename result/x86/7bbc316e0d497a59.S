	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	andl	$1, %edx
	addq	%rsi, %rdx
	notq	%rdx
	addq	%rdi, %rdx
	cmpq	$8, %rdx
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000aa:
	leaq	2147483399(%rsi), %rax
	testb	$1, %dl
	cmoveq	%rsi, %rax
	cmpq	%rax, %rdi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000006:
	movq	%rdi, %rax
	leaq	2000(%rsi), %rcx
	addq	$800, %rsi
	testb	$1, %dl
	cmoveq	%rcx, %rsi
	subq	%rsi, %rax
	shrq	$63, %rax
	retq

