	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001f:
	xorl	%eax, %eax
	negq	%rdx
	seto	%al
	subq	%rax, %rsi
	leaq	4(%rsi,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000010:
	xorl	%eax, %eax
	testq	%rdx, %rdx
	sete	%al
	leaq	(%rsi,%rax,2), %rax
	leaq	1(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000040:
	xorl	%eax, %eax
	cmpq	$8, %rdx
	setae	%al
	leaq	(%rsi,%rax,8), %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000017:
	cmpq	$1, %rdx
	adcq	%rsi, %rdi
	leaq	365(%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000045:
	negq	%rsi
	movabsq	$1553255926290448384, %rax
	cmpq	%rax, %rdx
	movq	$-1, %rax
	sbbq	%rsi, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000008c:
	cmpq	$1024, %rdx
	sbbq	$-1, %rsi
	leaq	3(%rsi,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000014:
	xorl	%eax, %eax
	testq	%rdx, %rdx
	setne	%al
	leaq	(%rsi,%rax,8), %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func00000000000000c0:
	xorl	%eax, %eax
	negq	%rdx
	setae	%al
	leaq	(%rsi,%rax,2), %rax
	leaq	-1(%rdi,%rax), %rax
	retq

