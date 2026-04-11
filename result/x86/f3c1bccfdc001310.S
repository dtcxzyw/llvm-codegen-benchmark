	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000061:
	incq	%rdx
	cmpq	%rdx, %rsi
	sete	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000028:
	addq	$-8, %rdx
	cmpq	%rdx, %rsi
	seta	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000021:
	decq	%rdx
	cmpq	%rdx, %rsi
	sete	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000008:
	addq	$-2, %rdx
	cmpq	%rdx, %rsi
	seta	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000064:
	addq	$7, %rdx
	cmpq	%rdx, %rsi
	setb	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000000b:
	addq	$-1000000, %rdx
	cmpq	%rdx, %rsi
	setge	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000001:
	incq	%rdx
	cmpq	%rdx, %rsi
	sete	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000007:
	addq	$100000000, %rdx
	cmpq	%rdx, %rsi
	setle	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000024:
	addq	$16, %rdx
	cmpq	%rdx, %rsi
	setb	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000026:
	addq	$65536, %rdx
	cmpq	%rdx, %rsi
	setl	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end10, nop
func000000000000002a:
	addq	$8146, %rdx
	cmpq	%rdx, %rsi
	setg	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end11, nop
func0000000000000066:
	addq	$2, %rdx
	cmpq	%rdx, %rsi
	setl	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end12, nop
func000000000000002c:
	decq	%rdx
	cmpq	%rdx, %rsi
	setne	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end13, nop
func0000000000000041:
	incq	%rdx
	cmpq	%rdx, %rsi
	sete	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end14, nop
func0000000000000004:
	addq	$2, %rdx
	cmpq	%rdx, %rsi
	setb	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end15, nop
func0000000000000044:
	addq	$11, %rdx
	cmpq	%rdx, %rsi
	setb	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end16, nop
func0000000000000068:
	addq	$48, %rdx
	cmpq	%rdx, %rsi
	seta	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end17, nop
func0000000000000009:
	incq	%rdx
	cmpq	%rdx, %rsi
	setae	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end18, nop
func000000000000000c:
	addq	$-2, %rdx
	cmpq	%rdx, %rsi
	setne	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end19, nop
func000000000000006a:
	incq	%rdx
	cmpq	%rdx, %rsi
	setg	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end20, nop
func000000000000002b:
	decq	%rdx
	cmpq	%rdx, %rsi
	setge	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end21, nop
func000000000000000a:
	movabsq	$5000000000, %rax
	addq	%rdx, %rax
	cmpq	%rax, %rsi
	setg	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end22, nop
func0000000000000029:
	decq	%rdx
	cmpq	%rdx, %rsi
	setae	%al
	orb	%dil, %al
	retq

