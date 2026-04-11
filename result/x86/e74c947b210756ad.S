	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000004a:
	sarq	%rdx
	addq	%rsi, %rdx
	sarq	%rdi
	cmpq	%rdx, %rdi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000046:
	sarq	%rdx
	addq	%rsi, %rdx
	sarq	%rdi
	cmpq	%rdx, %rdi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000164:
	sarq	$3, %rdx
	addq	%rsi, %rdx
	sarq	$3, %rdi
	cmpq	%rdx, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000124:
	sarq	$4, %rdx
	addq	%rsi, %rdx
	sarq	$4, %rdi
	cmpq	%rdx, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000121:
	sarq	$10, %rdx
	addq	%rsi, %rdx
	sarq	$5, %rdi
	cmpq	%rdx, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000161:
	sarq	$6, %rdx
	addq	%rsi, %rdx
	sarq	$6, %rdi
	cmpq	%rdx, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000168:
	sarq	$2, %rdx
	addq	%rsi, %rdx
	sarq	$2, %rdi
	cmpq	%rdx, %rdi
	seta	%al
	retq

