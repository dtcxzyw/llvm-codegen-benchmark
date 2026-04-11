	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000014:
	subl	%edx, %esi
	cmpq	%rdi, %rsi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	subl	%edx, %esi
	cmpq	%rdi, %rsi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	subl	%edx, %esi
	cmpq	%rdi, %rsi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000a:
	subl	%edx, %esi
	cmpq	%rdi, %rsi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000006:
	subl	%edx, %esi
	cmpq	%rdi, %rsi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000008:
	subl	%edx, %esi
	cmpq	%rdi, %rsi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000011:
	subq	%rdx, %rsi
	movabsq	$17179869180, %rax
	andq	%rsi, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq

