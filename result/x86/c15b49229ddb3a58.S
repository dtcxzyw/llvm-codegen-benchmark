	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000002a:
	testw	%dx, %dx
	cmovneq	%rsi, %rdi
	testq	%rdi, %rdi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000158:
	testw	%dx, %dx
	cmovsq	%rsi, %rdi
	cmpq	$16385, %rdi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000154:
	testw	%dx, %dx
	cmovsq	%rsi, %rdi
	cmpq	$12288, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000000c1:
	testw	%dx, %dx
	cmovnsq	%rsi, %rdi
	testq	%rdi, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000000d8:
	testw	%dx, %dx
	cmovnsq	%rsi, %rdi
	cmpq	$31744, %rdi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func00000000000000d4:
	testw	%dx, %dx
	cmovnsq	%rsi, %rdi
	cmpq	$16384, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000024:
	cmpw	$7, %dx
	cmovneq	%rsi, %rdi
	cmpq	$16777216, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000021:
	movzwl	%dx, %eax
	cmpl	$256, %eax
	cmovneq	%rsi, %rdi
	testq	%rdi, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000144:
	cmpw	$30, %dx
	cmovlq	%rsi, %rdi
	cmpq	$8, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000148:
	cmpw	$30, %dx
	cmovlq	%rsi, %rdi
	cmpq	$256, %rdi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000028:
	testw	%dx, %dx
	cmovneq	%rsi, %rdi
	cmpq	$-2, %rdi
	setae	%al
	retq

