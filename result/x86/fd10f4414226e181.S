	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000001f8:
	movl	%esi, %eax
	leaq	(%rax,%rax,4), %rax
	leaq	(%rdi,%rax,2), %rax
	cmpq	$2147483647, %rax
	seta	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000001f4:
	movl	%esi, %eax
	leaq	(%rax,%rax,4), %rax
	leaq	(%rdi,%rax,2), %rax
	shrq	$31, %rax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000002a8:
	movl	%esi, %eax
	imulq	$-100, %rax, %rax
	addq	%rdi, %rax
	cmpq	$100, %rax
	setae	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000284:
	movl	%esi, %eax
	shlq	$2, %rax
	subq	%rax, %rdi
	cmpq	$32, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000010a:
	movl	%esi, %eax
	movq	%rax, %rcx
	shlq	$32, %rcx
	orq	%rax, %rcx
	addq	%rdi, %rcx
	testq	%rcx, %rcx
	setg	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000286:
	movl	%esi, %eax
	imulq	$-1000, %rax, %rax
	addq	%rdi, %rax
	shrq	$63, %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000018a:
	movl	%esi, %eax
	imulq	$56, %rax, %rax
	addq	%rdi, %rax
	setns	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func00000000000003f8:
	movl	%esi, %eax
	imulq	$1000000, %rax, %rax
	addq	%rdi, %rax
	movabsq	$86400000000, %rcx
	cmpq	%rcx, %rax
	seta	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func000000000000038a:
	movl	%esi, %eax
	imulq	$1000000, %rax, %rax
	addq	%rdi, %rax
	movabsq	$86400000000, %rcx
	cmpq	%rcx, %rax
	setg	%al
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000188:
	movl	%esi, %eax
	imulq	$112, %rax, %rax
	addq	%rdi, %rax
	shrq	$32, %rax
	setne	%al
	retq

	.prefalign	4, .Lfunc_end10, nop
func00000000000002aa:
	movl	%esi, %eax
	imulq	$-1000000000, %rax, %rax
	addq	%rdi, %rax
	cmpq	$100, %rax
	setge	%al
	retq

