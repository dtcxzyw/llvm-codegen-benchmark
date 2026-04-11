	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000148:
	addq	$4, %rsi
	leaq	(%rdi,%rdi,2), %rax
	cmpq	%rsi, %rax
	seta	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000184:
	addq	$40, %rsi
	imulq	$100, %rdi, %rax
	cmpq	%rsi, %rax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000064:
	addq	$-2, %rsi
	imulq	$100, %rdi, %rax
	cmpq	%rsi, %rax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000c:
	movabsq	$9156510663202827289, %rax
	addq	%rsi, %rax
	movabsq	$7520897724310334953, %rcx
	imulq	%rdi, %rcx
	cmpq	%rax, %rcx
	setne	%al
	retq

