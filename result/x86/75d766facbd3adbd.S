	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000028:
	addl	%esi, %edx
	sarq	%rdi
	cmpq	%rdx, %rdi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000034:
	addl	%esi, %edx
	sarq	%rdi
	cmpq	%rdx, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000024:
	addl	%esi, %edx
	sarq	%rdi
	cmpq	%rdx, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000021:
	addl	%esi, %edx
	sarq	$3, %rdi
	cmpq	%rdx, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000421:
	addl	%esi, %edx
	sarq	$2, %rdi
	cmpq	%rdx, %rdi
	sete	%al
	retq

