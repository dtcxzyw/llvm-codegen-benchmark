	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000006:
	addq	%rdx, %rsi
	leaq	1(%rdi,%rsi), %rax
	shrq	$63, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000a1:
	addq	%rdx, %rsi
	addq	%rdi, %rsi
	movabsq	$2305843009213694015, %rax
	cmpq	%rax, %rsi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000008:
	addq	%rdx, %rsi
	leaq	1(%rdi,%rsi), %rax
	cmpq	$8190, %rax
	setae	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000004:
	addq	%rdx, %rsi
	leaq	-32766(%rdi,%rsi), %rax
	cmpq	$-32768, %rax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000007e6:
	addq	%rdx, %rsi
	leaq	8(%rdi,%rsi), %rax
	cmpq	$65543, %rax
	setl	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000788:
	addq	%rdx, %rsi
	leaq	76(%rdi,%rsi), %rax
	shrq	$32, %rax
	setne	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000604:
	addq	%rdx, %rsi
	leaq	16(%rdi,%rsi), %rax
	cmpq	$262137, %rax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000608:
	addq	%rdx, %rsi
	leaq	20(%rdi,%rsi), %rax
	cmpq	$209708, %rax
	setae	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000001:
	leaq	8(%rdx,%rsi), %rax
	addq	%rdi, %rax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000784:
	addq	%rdx, %rsi
	leaq	176(%rdi,%rsi), %rax
	cmpq	$-2049, %rax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end10, nop
func00000000000002f8:
	addq	%rdx, %rsi
	leaq	1086(%rdi,%rsi), %rax
	cmpq	$2047, %rax
	setae	%al
	retq

	.prefalign	4, .Lfunc_end11, nop
func0000000000000221:
	addq	%rdx, %rsi
	addq	%rdi, %rsi
	movabsq	$1152921504606847039, %rax
	cmpq	%rax, %rsi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end12, nop
func0000000000000201:
	addq	%rdx, %rsi
	addq	%rdi, %rsi
	movabsq	$1152921504606847039, %rax
	cmpq	%rax, %rsi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end13, nop
func0000000000000281:
	addq	%rdx, %rsi
	addq	%rdi, %rsi
	movabsq	$576460752303423519, %rax
	cmpq	%rax, %rsi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end14, nop
func00000000000007e4:
	addq	%rdx, %rsi
	leaq	8(%rdi,%rsi), %rax
	shrq	$31, %rax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end15, nop
func0000000000000204:
	addq	%rdx, %rsi
	leaq	-4095(%rdi,%rsi), %rax
	cmpq	$-4097, %rax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end16, nop
func000000000000070c:
	leaq	32(%rdx,%rsi), %rax
	addq	%rdi, %rax
	setne	%al
	retq

	.prefalign	4, .Lfunc_end17, nop
func0000000000000601:
	leaq	1(%rdx,%rsi), %rax
	addq	%rdi, %rax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end18, nop
func00000000000002a8:
	addq	%rdx, %rsi
	leaq	16(%rdi,%rsi), %rax
	shrq	$58, %rax
	setne	%al
	retq

	.prefalign	4, .Lfunc_end19, nop
func00000000000002a1:
	leaq	16(%rdx,%rsi), %rax
	addq	%rdi, %rax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end20, nop
func000000000000028a:
	addq	%rdx, %rsi
	addq	%rdi, %rsi
	addq	$-32, %rsi
	setns	%al
	retq

	.prefalign	4, .Lfunc_end21, nop
func0000000000000021:
	addq	%rdx, %rsi
	addq	%rdi, %rsi
	cmpq	$35, %rsi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end22, nop
func00000000000002aa:
	addq	%rdx, %rsi
	addq	%rdi, %rsi
	addq	$-4, %rsi
	setns	%al
	retq

	.prefalign	4, .Lfunc_end23, nop
func000000000000020a:
	addq	%rdx, %rsi
	leaq	-32(%rdi,%rsi), %rax
	testq	%rax, %rax
	setg	%al
	retq

	.prefalign	4, .Lfunc_end24, nop
func000000000000000a:
	addq	%rdx, %rsi
	leaq	-8(%rdi,%rsi), %rax
	testq	%rax, %rax
	setg	%al
	retq

	.prefalign	4, .Lfunc_end25, nop
func0000000000000206:
	addq	%rdx, %rsi
	leaq	-64(%rdi,%rsi), %rax
	cmpq	$32, %rax
	setl	%al
	retq

	.prefalign	4, .Lfunc_end26, nop
func00000000000000aa:
	addq	%rdx, %rsi
	leaq	-64(%rdi,%rsi), %rax
	testq	%rax, %rax
	setg	%al
	retq

	.prefalign	4, .Lfunc_end27, nop
func0000000000000226:
	addq	%rdx, %rsi
	leaq	-64(%rdi,%rsi), %rax
	shrq	$63, %rax
	retq

	.prefalign	4, .Lfunc_end28, nop
func00000000000000a6:
	addq	%rdx, %rsi
	leaq	-8(%rdi,%rsi), %rax
	shrq	$63, %rax
	retq

	.prefalign	4, .Lfunc_end29, nop
func00000000000002a4:
	addq	%rdx, %rsi
	leaq	-64(%rdi,%rsi), %rax
	cmpq	$64, %rax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end30, nop
func0000000000000224:
	addq	%rdx, %rsi
	leaq	-128(%rdi,%rsi), %rax
	cmpq	$128, %rax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end31, nop
func00000000000000a4:
	addq	%rdx, %rsi
	leaq	-64(%rdi,%rsi), %rax
	cmpq	$2, %rax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end32, nop
func0000000000000208:
	addq	%rdx, %rsi
	leaq	2(%rdi,%rsi), %rax
	shrq	$60, %rax
	setne	%al
	retq

