	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000a1:
	imulq	$86400, %rdx, %rax
	addq	%rsi, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000001a6:
	imulq	$1000, %rdx, %rax
	addq	%rsi, %rax
	cmpq	%rax, %rdi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	imulq	$1000, %rdx, %rax
	addq	%rsi, %rax
	cmpq	%rax, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000000a6:
	imulq	$1000, %rdx, %rax
	addq	%rsi, %rax
	cmpq	%rax, %rdi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000008:
	imulq	$1000, %rdx, %rax
	addq	%rsi, %rax
	cmpq	%rax, %rdi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000184:
	imulq	$4000000, %rdx, %rax
	addq	%rsi, %rax
	cmpq	%rax, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000188:
	imulq	$1000000, %rdx, %rax
	addq	%rsi, %rax
	cmpq	%rax, %rdi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000001:
	addq	%rdx, %rsi
	shlq	$4, %rdx
	addq	%rdx, %rsi
	cmpq	%rsi, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func00000000000000aa:
	imulq	$1000, %rdx, %rax
	addq	%rsi, %rax
	cmpq	%rax, %rdi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000009:
	leaq	(%rdx,%rdx,4), %rax
	leaq	(%rsi,%rax,2), %rax
	cmpq	%rax, %rdi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000005:
	leaq	(%rdx,%rdx,4), %rax
	leaq	(%rsi,%rax,2), %rax
	cmpq	%rax, %rdi
	setbe	%al
	retq

	.prefalign	4, .Lfunc_end11, nop
func00000000000000a8:
	imulq	$1000, %rdx, %rax
	addq	%rsi, %rax
	cmpq	%rax, %rdi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end12, nop
func0000000000000088:
	imulq	$-86400000, %rdx, %rax
	addq	%rsi, %rax
	cmpq	%rax, %rdi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end13, nop
func0000000000000081:
	movabsq	$-86400000000, %rax
	imulq	%rdx, %rax
	addq	%rsi, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end14, nop
func000000000000008a:
	movabsq	$-86400000000, %rax
	imulq	%rdx, %rax
	addq	%rsi, %rax
	cmpq	%rax, %rdi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end15, nop
func000000000000008c:
	movabsq	$-86400000000, %rax
	imulq	%rdx, %rax
	addq	%rsi, %rax
	cmpq	%rax, %rdi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end16, nop
func0000000000000087:
	movabsq	$-86400000000, %rax
	imulq	%rdx, %rax
	addq	%rsi, %rax
	cmpq	%rax, %rdi
	setle	%al
	retq

	.prefalign	4, .Lfunc_end17, nop
func00000000000001a4:
	leaq	(%rdx,%rdx,4), %rax
	leaq	(%rsi,%rax,2), %rax
	cmpq	%rax, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end18, nop
func00000000000001f8:
	imulq	$300, %rdx, %rax
	addq	%rsi, %rax
	cmpq	%rax, %rdi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end19, nop
func00000000000001f4:
	imulq	$1000000000, %rdx, %rax
	addq	%rsi, %rax
	cmpq	%rax, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end20, nop
func0000000000000181:
	leaq	(%rdx,%rdx,2), %rax
	leaq	(%rdx,%rax,4), %rax
	addq	%rsi, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end21, nop
func0000000000000187:
	imulq	$1000, %rdx, %rax
	addq	%rsi, %rax
	cmpq	%rax, %rdi
	setle	%al
	retq

	.prefalign	4, .Lfunc_end22, nop
func000000000000018a:
	imulq	$1000, %rdx, %rax
	addq	%rsi, %rax
	cmpq	%rax, %rdi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end23, nop
func000000000000000a:
	imulq	$1000000, %rdx, %rax
	addq	%rsi, %rax
	cmpq	%rax, %rdi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end24, nop
func0000000000000148:
	leaq	(%rdx,%rdx,2), %rax
	addq	%rsi, %rax
	cmpq	%rax, %rdi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end25, nop
func0000000000000086:
	imulq	$1000000, %rdx, %rax
	addq	%rsi, %rax
	cmpq	%rax, %rdi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end26, nop
func000000000000008b:
	imulq	$1000000, %rdx, %rax
	addq	%rsi, %rax
	cmpq	%rax, %rdi
	setge	%al
	retq

	.prefalign	4, .Lfunc_end27, nop
func0000000000000186:
	imulq	$1000, %rdx, %rax
	addq	%rsi, %rax
	cmpq	%rax, %rdi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end28, nop
func00000000000001c6:
	imulq	$1000, %rdx, %rax
	addq	%rsi, %rax
	cmpq	%rax, %rdi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end29, nop
func00000000000000a7:
	imulq	$1000, %rdx, %rax
	addq	%rsi, %rax
	cmpq	%rax, %rdi
	setle	%al
	retq

	.prefalign	4, .Lfunc_end30, nop
func00000000000001e8:
	leaq	(%rdx,%rdx,2), %rax
	addq	%rsi, %rax
	cmpq	%rax, %rdi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end31, nop
func0000000000000007:
	imulq	$1000, %rdx, %rax
	addq	%rsi, %rax
	cmpq	%rax, %rdi
	setle	%al
	retq

