	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000002a1:
	addq	%rdx, %rdi
	sarq	$3, %rsi
	addq	%rdi, %rsi
	movabsq	$2305843009213694015, %rax
	cmpq	%rax, %rsi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000621:
	addq	%rdx, %rdi
	sarq	$3, %rsi
	addq	%rdi, %rsi
	movabsq	$1152921504606847039, %rax
	cmpq	%rax, %rsi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000601:
	addq	%rdx, %rdi
	sarq	$3, %rsi
	addq	%rdi, %rsi
	movabsq	$1152921504606847039, %rax
	cmpq	%rax, %rsi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000006a8:
	addq	%rdx, %rdi
	sarq	$5, %rsi
	leaq	16(%rsi,%rdi), %rax
	shrq	$58, %rax
	setne	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000006a1:
	leaq	16(%rdx,%rdi), %rax
	sarq	$5, %rsi
	addq	%rax, %rsi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000221:
	addq	%rdx, %rdi
	sarq	$3, %rsi
	addq	%rdi, %rsi
	cmpq	$35, %rsi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func00000000000006aa:
	addq	%rdx, %rdi
	sarq	%rsi
	addq	%rdi, %rsi
	addq	$-4, %rsi
	setns	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func000000000000060a:
	addq	%rdx, %rdi
	sarq	$3, %rsi
	leaq	-32(%rsi,%rdi), %rax
	testq	%rax, %rax
	setg	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func000000000000020a:
	addq	%rdx, %rdi
	sarq	$5, %rsi
	leaq	-8(%rsi,%rdi), %rax
	testq	%rax, %rax
	setg	%al
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000201:
	addq	%rdx, %rdi
	sarq	$5, %rsi
	addq	%rdi, %rsi
	cmpq	$10, %rsi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000606:
	addq	%rdx, %rdi
	sarq	$2, %rsi
	leaq	-64(%rsi,%rdi), %rax
	cmpq	$32, %rax
	setl	%al
	retq

	.prefalign	4, .Lfunc_end11, nop
func00000000000002aa:
	addq	%rdx, %rdi
	sarq	$2, %rsi
	leaq	-64(%rsi,%rdi), %rax
	testq	%rax, %rax
	setg	%al
	retq

	.prefalign	4, .Lfunc_end12, nop
func0000000000000626:
	addq	%rdx, %rdi
	sarq	$2, %rsi
	leaq	-64(%rsi,%rdi), %rax
	shrq	$63, %rax
	retq

	.prefalign	4, .Lfunc_end13, nop
func00000000000006a4:
	addq	%rdx, %rdi
	sarq	$2, %rsi
	leaq	-1(%rsi,%rdi), %rax
	movabsq	$9223372036854775807, %rcx
	cmpq	%rcx, %rax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end14, nop
func00000000000004a4:
	addq	%rdx, %rsi
	sarq	$3, %rdi
	leaq	-128(%rdi,%rsi), %rax
	cmpq	$128, %rax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end15, nop
func00000000000002a4:
	addq	%rdx, %rdi
	sarq	$2, %rsi
	leaq	-64(%rsi,%rdi), %rax
	cmpq	$2, %rax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end16, nop
func00000000000002a6:
	addq	%rdx, %rdi
	sarq	$2, %rsi
	leaq	-64(%rsi,%rdi), %rax
	cmpq	$64, %rax
	setl	%al
	retq

