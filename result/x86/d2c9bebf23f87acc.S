	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000018:
	movq	%rsi, %rax
	addq	%r8, %rdx
	adcq	%r9, %rcx
	cmpq	%rdx, %rdi
	sbbq	%rcx, %rax
	xorl	%edx, %edx
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001a:
	movq	%rsi, %rax
	addq	%r8, %rdx
	adcq	%r9, %rcx
	cmpq	%rdx, %rdi
	sbbq	%rcx, %rax
	xorl	%edx, %edx
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000001c:
	movq	%rdi, %rax
	addq	%r8, %rdx
	adcq	%r9, %rcx
	subq	%rdx, %rax
	sbbq	%rcx, %rsi
	shrdq	$56, %rsi, %rax
	shrq	$56, %rsi
	movq	%rsi, %rdx
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000000:
	movq	%rdi, %rax
	addq	%r8, %rdx
	adcq	%r9, %rcx
	subq	%rdx, %rax
	sbbq	%rcx, %rsi
	shrdq	$56, %rsi, %rax
	shrq	$56, %rsi
	movq	%rsi, %rdx
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000008:
	movq	%rdi, %rax
	addq	%r8, %rdx
	adcq	%r9, %rcx
	subq	%rdx, %rax
	sbbq	%rcx, %rsi
	shrdq	$56, %rsi, %rax
	shrq	$56, %rsi
	movq	%rsi, %rdx
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000000a:
	movq	%rsi, %rax
	addq	%r8, %rdx
	adcq	%r9, %rcx
	cmpq	%rdx, %rdi
	sbbq	%rcx, %rax
	xorl	%edx, %edx
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000010:
	movq	%rsi, %rax
	addq	%r8, %rdx
	adcq	%r9, %rcx
	cmpq	%rdx, %rdi
	sbbq	%rcx, %rax
	xorl	%edx, %edx
	retq

