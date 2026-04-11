	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000a1:
	imulq	$86400, %rdx, %rax
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000001e1:
	leaq	(%rdx,%rdx,8), %rax
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000a4:
	leaq	(%rsi,%rdx,8), %rax
	subq	%rdx, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000004:
	imulq	$1000000, %rdx, %rax
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000000a6:
	imulq	$1000000, %rdx, %rax
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	setl	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000008:
	imulq	$1000000, %rdx, %rax
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000084:
	leaq	(%rdx,%rdx,4), %rax
	leaq	(%rsi,%rax,2), %rax
	cmpq	%rdi, %rax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000005:
	imulq	$1000, %rdx, %rax
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	setbe	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000188:
	leaq	(%rdx,%rdx), %rax
	shlq	$5, %rdx
	subq	%rax, %rdx
	addq	%rsi, %rdx
	cmpq	%rdi, %rdx
	seta	%al
	retq

	.prefalign	4, .Lfunc_end9, nop
func00000000000000aa:
	imulq	$1000000000, %rdx, %rax
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	setg	%al
	retq

	.prefalign	4, .Lfunc_end10, nop
func00000000000000a8:
	imulq	$1000, %rdx, %rax
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq

	.prefalign	4, .Lfunc_end11, nop
func0000000000000088:
	imulq	$-86400000, %rdx, %rax
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq

	.prefalign	4, .Lfunc_end12, nop
func00000000000001f8:
	leaq	(%rdx,%rdx,2), %rax
	leaq	(%rsi,%rax,4), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq

	.prefalign	4, .Lfunc_end13, nop
func0000000000000181:
	imulq	$50176, %rdx, %rax
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end14, nop
func0000000000000006:
	imulq	$-1000000, %rdx, %rax
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	setl	%al
	retq

	.prefalign	4, .Lfunc_end15, nop
func00000000000001e8:
	imulq	$50, %rdx, %rax
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq

	.prefalign	4, .Lfunc_end16, nop
func00000000000001e4:
	imulq	$50, %rdx, %rax
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end17, nop
func0000000000000081:
	movabsq	$-86400000000, %rax
	imulq	%rdx, %rax
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end18, nop
func000000000000008a:
	movabsq	$-86400000000, %rax
	imulq	%rdx, %rax
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	setg	%al
	retq

	.prefalign	4, .Lfunc_end19, nop
func000000000000008c:
	movabsq	$-86400000000, %rax
	imulq	%rdx, %rax
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	setne	%al
	retq

	.prefalign	4, .Lfunc_end20, nop
func0000000000000087:
	movabsq	$-86400000000, %rax
	imulq	%rdx, %rax
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	setle	%al
	retq

	.prefalign	4, .Lfunc_end21, nop
func00000000000001a6:
	imulq	$60, %rdx, %rax
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	setl	%al
	retq

	.prefalign	4, .Lfunc_end22, nop
func0000000000000001:
	imulq	$1000000, %rdx, %rax
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end23, nop
func0000000000000184:
	leaq	(%rdx,%rdx,4), %rax
	leaq	(%rsi,%rax,8), %rax
	cmpq	%rdi, %rax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end24, nop
func0000000000000108:
	imulq	$108, %rdx, %rax
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq

	.prefalign	4, .Lfunc_end25, nop
func00000000000001a8:
	leaq	(%rdx,%rdx,4), %rax
	leaq	(%rsi,%rax,2), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq

	.prefalign	4, .Lfunc_end26, nop
func00000000000001f4:
	leaq	(%rdx,%rdx,2), %rax
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end27, nop
func0000000000000086:
	imulq	$-86400, %rdx, %rax
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	setl	%al
	retq

	.prefalign	4, .Lfunc_end28, nop
func000000000000000a:
	imulq	$1000, %rdx, %rax
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	setg	%al
	retq

	.prefalign	4, .Lfunc_end29, nop
func000000000000000b:
	imulq	$1000, %rdx, %rax
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	setge	%al
	retq

	.prefalign	4, .Lfunc_end30, nop
func000000000000008b:
	imulq	$1000000, %rdx, %rax
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	setge	%al
	retq

	.prefalign	4, .Lfunc_end31, nop
func0000000000000007:
	imulq	$1000000, %rdx, %rax
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	setle	%al
	retq

	.prefalign	4, .Lfunc_end32, nop
func000000000000018a:
	imulq	$1000000, %rdx, %rax
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	setg	%al
	retq

	.prefalign	4, .Lfunc_end33, nop
func0000000000000186:
	imulq	$1000, %rdx, %rax
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	setl	%al
	retq

	.prefalign	4, .Lfunc_end34, nop
func00000000000001aa:
	imulq	$1000000000, %rdx, %rax
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	setg	%al
	retq

