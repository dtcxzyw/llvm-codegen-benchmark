	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000344:
	addq	$31, %rsi
	shrq	$5, %rsi
	addq	%rdi, %rsi
	cmpq	$7, %rsi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000044:
	addq	$7, %rsi
	shrq	$3, %rsi
	addq	%rdi, %rsi
	cmpq	$128, %rsi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000048:
	addq	$7, %rsi
	shrq	$3, %rsi
	addq	%rdi, %rsi
	shrq	$61, %rsi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000324:
	addq	$39, %rsi
	shrq	$3, %rsi
	addq	%rdi, %rsi
	cmpq	$289, %rsi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000104:
	addq	$-2, %rsi
	shrq	%rsi
	addq	%rdi, %rsi
	cmpq	$8, %rsi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000012a:
	addq	$-2, %rsi
	shrq	%rsi
	addq	%rdi, %rsi
	setns	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000134:
	addq	$-2, %rsi
	shrq	%rsi
	addq	%rdi, %rsi
	cmpq	$32, %rsi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000061:
	incq	%rsi
	shrq	$4, %rsi
	orq	%rdi, %rsi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000374:
	addq	$4095, %rsi
	shrq	$12, %rsi
	addq	%rdi, %rsi
	cmpq	$513, %rsi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000326:
	addq	$39, %rsi
	shrq	$3, %rsi
	addq	%rdi, %rsi
	cmpq	$289, %rsi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end10, nop
func000000000000036c:
	addq	$7, %rsi
	shrq	$3, %rsi
	orq	%rdi, %rsi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end11, nop
func0000000000000301:
	addq	$7, %rsi
	shrq	$3, %rsi
	addq	%rdi, %rsi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end12, nop
func0000000000000304:
	addq	$73, %rsi
	shrq	$6, %rsi
	addq	%rdi, %rsi
	cmpq	$128, %rsi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end13, nop
func0000000000000004:
	addq	$4095, %rsi
	shrq	$12, %rsi
	addq	%rdi, %rsi
	shrq	$52, %rsi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end14, nop
func0000000000000124:
	addq	$-2, %rsi
	shrq	%rsi
	addq	%rdi, %rsi
	cmpq	$4, %rsi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end15, nop
func0000000000000074:
	addq	$33554431, %rsi
	shrq	$25, %rsi
	addq	%rdi, %rsi
	cmpq	$65, %rsi
	setb	%al
	retq

