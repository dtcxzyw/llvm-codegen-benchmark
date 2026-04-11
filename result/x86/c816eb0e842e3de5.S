	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000a64:
	notq	%rdx
	shrq	$63, %rdx
	leaq	(%rdx,%rdx,2), %rax
	leaq	(%rsi,%rax,8), %rax
	cmpq	%rdi, %rax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000164:
	cmpq	$1, %rdx
	adcq	$0, %rsi
	cmpq	%rdi, %rsi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000168:
	cmpq	$1, %rdx
	adcq	$0, %rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000a6c:
	notq	%rdx
	shrq	$63, %rdx
	imulq	$88, %rdx, %rax
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	setne	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000a61:
	notq	%rdx
	shrq	$63, %rdx
	imulq	$88, %rdx, %rax
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000016c:
	xorl	%eax, %eax
	cmpq	$8, %rdx
	sete	%al
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	setne	%al
	retq

