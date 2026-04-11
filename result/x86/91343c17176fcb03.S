	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	imull	%edi, %esi
	leaq	(,%rsi,4), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000043:
	imull	%edi, %esi
	leaq	(,%rsi,4), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000002:
	movq	%rsi, %rax
	imull	%edi, %eax
	shlq	$32, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000042:
	movq	%rsi, %rax
	imull	%edi, %eax
	shlq	$32, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000063:
	imull	%edi, %esi
	leaq	(,%rsi,4), %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000007:
	movq	%rsi, %rax
	imull	%edi, %eax
	shlq	$4, %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000000b:
	imull	%edi, %esi
	leaq	(%rsi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000006:
	movq	%rsi, %rax
	imull	%edi, %eax
	shlq	$58, %rax
	retq

	.prefalign	4, .Lfunc_end8, nop
func000000000000004a:
	movq	%rsi, %rax
	imull	%edi, %eax
	shlq	$32, %rax
	retq

	.prefalign	4, .Lfunc_end9, nop
func000000000000000f:
	imull	%edi, %esi
	leaq	(,%rsi,8), %rax
	retq

	.prefalign	4, .Lfunc_end10, nop
func000000000000004b:
	imull	%edi, %esi
	leaq	(,%rsi,4), %rax
	retq

	.prefalign	4, .Lfunc_end11, nop
func000000000000000a:
	movq	%rsi, %rax
	imull	%edi, %eax
	shlq	$32, %rax
	retq

