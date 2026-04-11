	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000a:
	addq	%rdx, %rsi
	subq	%rdi, %rsi
	cmpq	$10, %rsi
	setge	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	addq	%rdx, %rsi
	subq	%rdi, %rsi
	cmpq	$65536, %rsi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000006:
	addq	%rdx, %rsi
	subq	%rdi, %rsi
	cmpq	$18, %rsi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000004:
	addq	%rdx, %rsi
	subq	%rdi, %rsi
	cmpq	$2, %rsi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000008:
	addq	%rdx, %rsi
	subq	%rdi, %rsi
	cmpq	$8, %rsi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000010a:
	addq	%rdx, %rsi
	cmpq	%rdi, %rsi
	setns	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000106:
	addq	%rdx, %rsi
	subq	%rdi, %rsi
	cmpq	$8, %rsi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000101:
	addq	%rdx, %rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000104:
	addq	%rdx, %rsi
	subq	%rdi, %rsi
	cmpq	$2, %rsi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000108:
	addq	%rdx, %rsi
	subq	%rdi, %rsi
	cmpq	$4, %rsi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000188:
	addq	%rdx, %rsi
	subq	%rdi, %rsi
	cmpq	$16, %rsi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end11, nop
func0000000000000184:
	addq	%rdx, %rsi
	subq	%rdi, %rsi
	cmpq	$255, %rsi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end12, nop
func0000000000000186:
	addq	%rdx, %rsi
	subq	%rdi, %rsi
	cmpq	$13, %rsi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end13, nop
func000000000000018a:
	addq	%rdx, %rsi
	subq	%rdi, %rsi
	cmpq	$3, %rsi
	setge	%al
	retq

	.prefalign	4, .Lfunc_end14, nop
func0000000000000114:
	addq	%rdx, %rsi
	subq	%rdi, %rsi
	cmpq	$5, %rsi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end15, nop
func0000000000000181:
	addq	%rdx, %rsi
	subq	%rdi, %rsi
	cmpq	$1, %rsi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end16, nop
func0000000000000014:
	addq	%rdx, %rsi
	subq	%rdi, %rsi
	cmpq	$8, %rsi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end17, nop
func000000000000010c:
	addq	%rdx, %rsi
	cmpq	%rdi, %rsi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end18, nop
func0000000000000194:
	addq	%rdx, %rsi
	subq	%rdi, %rsi
	cmpq	$6, %rsi
	setb	%al
	retq

