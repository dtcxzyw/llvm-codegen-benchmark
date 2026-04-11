	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000101:
	imulq	%rsi, %rdi
	shlq	$9, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	imulq	%rsi, %rdi
	shlq	$2, %rdi
	movabsq	$384307168202282325, %rax
	cmpq	%rax, %rdi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000081:
	imulq	%rsi, %rdi
	shlq	$2, %rdi
	testq	%rdi, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000084:
	imulq	%rsi, %rdi
	movabsq	$4611686018427387896, %rax
	testq	%rax, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000186:
	movq	%rdi, %rax
	imull	%esi, %eax
	shrl	$31, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000181:
	imull	%esi, %edi
	testl	%edi, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000001:
	imulq	%rsi, %rdi
	shlq	$2, %rdi
	testq	%rdi, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000028:
	movq	%rdi, %rax
	imulq	%rsi, %rax
	shrq	$61, %rax
	andl	$1, %eax
	retq

	.prefalign	4, .Lfunc_end8, nop
func00000000000000a8:
	imulq	%rsi, %rdi
	movabsq	$4467570830351532032, %rax
	testq	%rax, %rdi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000088:
	imulq	%rsi, %rdi
	movabsq	$3458764513820540928, %rax
	testq	%rax, %rdi
	setne	%al
	retq

