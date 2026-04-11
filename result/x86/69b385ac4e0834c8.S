	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000204:
	movslq	%edx, %rax
	addq	%rdi, %rax
	decq	%rsi
	cmpq	%rsi, %rax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000003c4:
	movslq	%edx, %rax
	addq	%rdi, %rax
	addq	$2, %rsi
	cmpq	%rsi, %rax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000344:
	movslq	%edx, %rax
	addq	%rdi, %rax
	decq	%rsi
	cmpq	%rsi, %rax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000348:
	movslq	%edx, %rax
	addq	%rdi, %rax
	decq	%rsi
	cmpq	%rsi, %rax
	seta	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000208:
	movslq	%edx, %rax
	addq	%rdi, %rax
	addq	$-14, %rsi
	cmpq	%rsi, %rax
	seta	%al
	retq

