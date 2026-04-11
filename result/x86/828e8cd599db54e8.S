	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000010:
	xorl	%eax, %eax
	testq	%rdx, %rdx
	sete	%al
	addq	%rsi, %rdi
	leaq	1(%rdi,%rax,2), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000045:
	shrq	$62, %rdx
	addq	%rsi, %rdi
	negq	%rdi
	cmpq	$1, %rdx
	movq	$-127, %rax
	sbbq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000015:
	leaq	(%rdi,%rsi), %rax
	cmpq	$1, %rdx
	sbbq	$16382, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000000c0:
	xorl	%eax, %eax
	testq	%rdx, %rdx
	setne	%al
	addq	%rsi, %rdi
	leaq	(%rdi,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000040:
	addq	%rsi, %rdi
	negq	%rdi
	movabsq	$1553255926290448384, %rax
	cmpq	%rax, %rdx
	movq	$-1, %rax
	sbbq	%rdi, %rax
	retq

