	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000178:
	imull	%edx, %esi
	addl	$-8, %esi
	cmpq	%rsi, %rdi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000174:
	imull	%edx, %esi
	decl	%esi
	cmpq	%rsi, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	imull	%edx, %esi
	decl	%esi
	cmpq	%rsi, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000161:
	imull	%edx, %esi
	decl	%esi
	cmpq	%rsi, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000078:
	imull	%edx, %esi
	addl	$-2, %esi
	cmpq	%rsi, %rdi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000008:
	imull	%edx, %esi
	addl	$2, %esi
	cmpq	%rsi, %rdi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000014:
	imull	%edx, %esi
	addl	$2, %esi
	cmpq	%rsi, %rdi
	setb	%al
	retq

