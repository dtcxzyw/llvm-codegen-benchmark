	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	sarq	$4, %rdi
	addq	%rsi, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000002c:
	sarq	$5, %rdi
	addq	%rsi, %rdi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000e4:
	movl	$8, %eax
	subq	%rsi, %rax
	sarq	$2, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000006a:
	movl	$1048576, %eax
	subq	%rsi, %rax
	sarq	$32, %rdi
	cmpq	%rax, %rdi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000061:
	sarq	$3, %rdi
	addq	%rsi, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000006c:
	sarq	$5, %rdi
	addq	%rsi, %rdi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000066:
	negq	%rsi
	sarq	$2, %rdi
	cmpq	%rsi, %rdi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000024:
	negq	%rsi
	sarq	$2, %rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000064:
	negq	%rsi
	sarq	$4, %rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000068:
	negq	%rsi
	sarq	$4, %rdi
	cmpq	%rsi, %rdi
	seta	%al
	retq

