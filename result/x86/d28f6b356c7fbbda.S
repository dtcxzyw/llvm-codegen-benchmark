	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000081:
	andl	$1, %edx
	addq	%rdi, %rdx
	sarq	$4, %rsi
	cmpq	%rsi, %rdx
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000084:
	andl	$1, %edx
	addq	%rdi, %rdx
	sarq	$4, %rsi
	cmpq	%rsi, %rdx
	setb	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000a1:
	andl	$1, %edx
	addq	%rdi, %rdx
	sarq	$32, %rsi
	cmpq	%rsi, %rdx
	sete	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000000e1:
	andl	$1, %edx
	addq	%rdi, %rdx
	sarq	$3, %rsi
	cmpq	%rsi, %rdx
	sete	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000000e8:
	andl	$1, %edx
	addq	%rdi, %rdx
	sarq	$3, %rsi
	cmpq	%rsi, %rdx
	seta	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func00000000000000e4:
	andl	$1, %edx
	addq	%rdi, %rdx
	sarq	$3, %rsi
	cmpq	%rsi, %rdx
	setb	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func00000000000000a8:
	andl	$1, %edx
	addq	%rdi, %rdx
	sarq	$3, %rsi
	cmpq	%rsi, %rdx
	seta	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func00000000000000a4:
	andl	$1, %edx
	addq	%rdi, %rdx
	sarq	$3, %rsi
	cmpq	%rsi, %rdx
	setb	%al
	retq

