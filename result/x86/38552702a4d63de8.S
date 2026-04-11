	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000a:
	movq	%rsi, %rax
	addq	%rdx, %rdi
	adcq	%rcx, %rax
	addq	$-1, %rdi
	adcq	$-1, %rax
	xorl	%edx, %edx
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000e:
	movq	%rdi, %rax
	addq	%rdx, %rax
	adcq	%rcx, %rsi
	movabsq	$72057594037927935, %rdx
	addq	%rsi, %rdx
	shrdq	$16, %rdx, %rax
	shrq	$16, %rdx
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	movq	%rsi, %rax
	addq	%rdx, %rdi
	adcq	%rcx, %rax
	movabsq	$-4294967296, %rcx
	addq	%rdi, %rcx
	adcq	$0, %rax
	xorl	%edx, %edx
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000001e:
	movq	%rsi, %rax
	addq	%rdx, %rdi
	adcq	%rcx, %rax
	movabsq	$-70368744177664, %rcx
	addq	%rdi, %rcx
	adcq	$0, %rax
	xorl	%edx, %edx
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000018:
	movq	%rsi, %rax
	addq	%rdx, %rdi
	adcq	%rcx, %rax
	movabsq	$-4294967296, %rcx
	addq	%rdi, %rcx
	adcq	$0, %rax
	xorl	%edx, %edx
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000014:
	movq	%rsi, %rax
	addq	%rdx, %rdi
	adcq	%rcx, %rax
	addq	$1, %rdi
	adcq	$0, %rax
	xorl	%edx, %edx
	retq

