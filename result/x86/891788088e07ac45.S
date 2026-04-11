	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	subl	%edi, %esi
	leaq	(,%rsi,8), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000004a:
	movq	%rsi, %rax
	subl	%edi, %eax
	shlq	$32, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000043:
	subl	%edi, %esi
	leaq	(%rsi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000042:
	movq	%rsi, %rax
	subl	%edi, %eax
	shlq	$32, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000002a:
	movq	%rsi, %rax
	subl	%edi, %eax
	shlq	$32, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000012:
	movq	%rsi, %rax
	subl	%edi, %eax
	shlq	$32, %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000013:
	subl	%edi, %esi
	leaq	(,%rsi,4), %rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func000000000000000a:
	movq	%rsi, %rax
	subl	%edi, %eax
	shlq	$32, %rax
	retq

	.prefalign	4, .Lfunc_end8, nop
func000000000000006a:
	movq	%rsi, %rax
	subl	%edi, %eax
	shlq	$32, %rax
	retq

