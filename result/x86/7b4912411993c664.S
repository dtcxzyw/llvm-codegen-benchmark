	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000035:
	addq	%rdx, %rsi
	imulq	$86400, %rsi, %rcx
	movl	%edi, %eax
	addq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000007f:
	addq	%rdx, %rsi
	imulq	$60, %rsi, %rcx
	movl	%edi, %eax
	addq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000010:
	addq	%rdx, %rsi
	leaq	(%rsi,%rsi,4), %rax
	movl	%edi, %ecx
	leaq	(%rcx,%rax,2), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000018:
	addq	%rdx, %rsi
	leaq	(%rsi,%rsi,4), %rax
	movl	%edi, %ecx
	leaq	(%rcx,%rax,2), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000030:
	addq	%rdx, %rsi
	imulq	$666643, %rsi, %rcx
	movl	%edi, %eax
	addq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000025:
	addq	%rdx, %rsi
	leaq	(%rsi,%rsi,8), %rax
	leaq	(%rsi,%rax,4), %rcx
	movl	%edi, %eax
	addq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000006f:
	addq	%rdx, %rsi
	imulq	$38400, %rsi, %rcx
	movl	%edi, %eax
	addq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000060:
	addq	%rdx, %rsi
	imulq	$1540483477, %rsi, %rcx
	movl	%edi, %eax
	addq	%rcx, %rax
	retq

