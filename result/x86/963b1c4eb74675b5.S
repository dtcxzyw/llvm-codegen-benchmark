	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000043:
	shrq	$32, %rsi
	imull	%edi, %esi
	leaq	(,%rsi,4), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000042:
	movq	%rsi, %rax
	shrq	$32, %rax
	imull	%edi, %eax
	shlq	$32, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000004a:
	movq	%rsi, %rax
	shrq	$32, %rax
	imull	%edi, %eax
	shlq	$32, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000004b:
	shrq	$32, %rsi
	imull	%edi, %esi
	leaq	(,%rsi,4), %rax
	retq

