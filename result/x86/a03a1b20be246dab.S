	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	movq	%rdi, %rax
	andb	$1, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000034:
	testb	%dil, %dil
	setne	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000038:
	testl	%edi, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000018:
	shlq	$50, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000001:
	movq	%rdi, %rax
	andb	$1, %al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000014:
	shlq	$51, %rdi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000000c:
	testb	$1, %dil
	sete	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func000000000000002c:
	testb	$1, %dil
	sete	%al
	retq

