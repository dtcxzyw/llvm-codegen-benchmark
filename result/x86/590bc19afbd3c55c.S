	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000026:
	movq	%rdi, %rax
	cmpl	$1, %edx
	adcq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000142:
	xorl	%eax, %eax
	testl	%edx, %edx
	setns	%al
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000014f:
	xorl	%eax, %eax
	cmpl	$10000000, %edx
	setge	%al
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000182:
	xorl	%eax, %eax
	cmpl	$27, %edx
	setne	%al
	shlq	$5, %rsi
	shll	$5, %eax
	addq	%rsi, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000002f:
	xorl	%eax, %eax
	cmpl	$10, %edx
	sete	%al
	leaq	(%rdi,%rsi,8), %rcx
	leaq	(%rcx,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000187:
	xorl	%eax, %eax
	testl	%edx, %edx
	setne	%al
	leaq	(%rdi,%rsi,8), %rcx
	leaq	(%rcx,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000018f:
	leaq	(%rdi,%rsi), %rax
	cmpl	$1, %edx
	sbbq	$-1, %rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000186:
	leaq	(%rdi,%rsi), %rax
	cmpl	$1, %edx
	sbbq	$-1, %rax
	retq

