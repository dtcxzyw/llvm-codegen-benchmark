	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000001a8:
	sarq	$3, %rsi
	sarq	$3, %rdi
	addq	%rsi, %rdi
	shrq	$60, %rdi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000001a1:
	sarq	$4, %rsi
	sarq	$5, %rdi
	addq	%rsi, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000001aa:
	sarq	$3, %rsi
	sarq	$3, %rdi
	addq	%rsi, %rdi
	setns	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000001b4:
	sarq	$3, %rsi
	sarq	$3, %rdi
	addq	%rsi, %rdi
	cmpq	$64, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000001a6:
	sarq	$48, %rsi
	sarq	$48, %rdi
	addl	%esi, %edi
	cmpl	$-32768, %edi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000121:
	sarq	$3, %rsi
	sarq	$63, %rdi
	addq	%rsi, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000002a:
	sarq	$32, %rsi
	sarq	$32, %rdi
	addq	%rsi, %rdi
	cmpq	$-61439, %rdi
	setge	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000124:
	sarq	$6, %rsi
	sarq	%rdi
	addq	%rsi, %rdi
	cmpq	$4, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func00000000000001a4:
	sarq	$6, %rsi
	sarq	$6, %rdi
	addq	%rsi, %rdi
	cmpq	$4, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end9, nop
func000000000000012a:
	sarq	$3, %rsi
	sarq	%rdi
	addq	%rsi, %rdi
	setns	%al
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000134:
	sarq	$3, %rsi
	sarq	%rdi
	addq	%rsi, %rdi
	cmpq	$64, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end11, nop
func0000000000000024:
	sarq	$2, %rsi
	sarq	$2, %rdi
	addq	%rsi, %rdi
	shrq	$60, %rdi
	sete	%al
	retq

