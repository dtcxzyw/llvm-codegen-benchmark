	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	cmpq	%rdx, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000034:
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	cmpq	%rdx, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	cmpq	%rdx, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000061:
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	cmpq	%rdx, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000014:
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	cmpq	%rdx, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000006c:
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	cmpq	%rdx, %rdi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000024:
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	cmpq	%rdx, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000026:
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	cmpq	%rdx, %rdi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000028:
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	cmpq	%rdx, %rdi
	seta	%al
	retq

