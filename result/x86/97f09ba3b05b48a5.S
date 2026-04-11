	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	addl	%edi, %esi
	imulq	$1431655766, %rsi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000043:
	addl	%edi, %esi
	shlq	$3, %rsi
	leaq	(%rsi,%rsi,8), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000063:
	addl	%edi, %esi
	shlq	$2, %rsi
	leaq	(%rsi,%rsi,2), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000000:
	leal	(%rsi,%rdi), %ecx
	movabsq	$5871781006564002453, %rax
	imulq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000001:
	addl	%edi, %esi
	shlq	$3, %rsi
	leaq	(%rsi,%rsi,8), %rax
	negq	%rax
	retq

