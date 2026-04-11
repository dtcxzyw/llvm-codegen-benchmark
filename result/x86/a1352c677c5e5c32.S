	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000008a:
	leal	8(,%rsi,8), %eax
	cmpl	%edi, %eax
	setg	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000086:
	leal	4(,%rsi,4), %eax
	cmpl	%edi, %eax
	setl	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000a:
	leal	24(%rsi,%rsi), %eax
	cmpl	%edi, %eax
	setg	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000001:
	leal	36(,%rsi,4), %eax
	cmpl	%edi, %eax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000008:
	leal	36(,%rsi,4), %eax
	cmpl	%edi, %eax
	seta	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000004:
	leal	-1(,%rsi,4), %eax
	cmpl	%edi, %eax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func00000000000001ec:
	leal	10(%rsi,%rsi), %eax
	cmpl	%edi, %eax
	setne	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func00000000000001e6:
	leal	2(%rsi,%rsi), %eax
	cmpl	%edi, %eax
	setl	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func00000000000000a6:
	leal	2(%rsi,%rsi), %eax
	cmpl	%edi, %eax
	setl	%al
	retq

	.prefalign	4, .Lfunc_end9, nop
func00000000000000aa:
	leal	2(%rsi,%rsi), %eax
	cmpl	%edi, %eax
	setg	%al
	retq

	.prefalign	4, .Lfunc_end10, nop
func00000000000001e8:
	leal	4(%rsi,%rsi), %eax
	cmpl	%edi, %eax
	seta	%al
	retq

	.prefalign	4, .Lfunc_end11, nop
func00000000000001a8:
	leal	-2(%rsi,%rsi), %eax
	cmpl	%edi, %eax
	seta	%al
	retq

	.prefalign	4, .Lfunc_end12, nop
func00000000000000e5:
	leal	4(,%rsi,4), %eax
	cmpl	%edi, %eax
	setbe	%al
	retq

	.prefalign	4, .Lfunc_end13, nop
func00000000000001f5:
	leal	200900(,%rsi,4), %eax
	cmpl	%edi, %eax
	setbe	%al
	retq

	.prefalign	4, .Lfunc_end14, nop
func00000000000000f5:
	shll	$17, %esi
	addl	$131072, %esi
	cmpl	%edi, %esi
	setbe	%al
	retq

	.prefalign	4, .Lfunc_end15, nop
func000000000000002a:
	leal	-1(%rsi,%rsi), %eax
	cmpl	%edi, %eax
	setg	%al
	retq

	.prefalign	4, .Lfunc_end16, nop
func0000000000000021:
	leal	-1(%rsi,%rsi), %eax
	cmpl	%edi, %eax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end17, nop
func00000000000001ea:
	leal	2(%rsi,%rsi), %eax
	cmpl	%edi, %eax
	setg	%al
	retq

	.prefalign	4, .Lfunc_end18, nop
func0000000000000009:
	leal	-1(,%rsi,4), %eax
	cmpl	%edi, %eax
	setae	%al
	retq

	.prefalign	4, .Lfunc_end19, nop
func0000000000000006:
	leal	-2(%rsi,%rsi), %eax
	cmpl	%edi, %eax
	setl	%al
	retq

	.prefalign	4, .Lfunc_end20, nop
func00000000000001f8:
	leal	8(,%rsi,4), %eax
	cmpl	%edi, %eax
	seta	%al
	retq

	.prefalign	4, .Lfunc_end21, nop
func00000000000001a6:
	leal	-8(,%rsi,8), %eax
	cmpl	%edi, %eax
	setl	%al
	retq

	.prefalign	4, .Lfunc_end22, nop
func00000000000001a1:
	leal	-4(,%rsi,4), %eax
	cmpl	%edi, %eax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end23, nop
func00000000000001e1:
	leal	2(%rsi,%rsi), %eax
	cmpl	%edi, %eax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end24, nop
func00000000000000ac:
	leal	6(,%rsi,4), %eax
	cmpl	%edi, %eax
	setne	%al
	retq

	.prefalign	4, .Lfunc_end25, nop
func00000000000001b4:
	leal	-8(,%rsi,4), %eax
	cmpl	%edi, %eax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end26, nop
func00000000000001f4:
	leal	2(%rsi,%rsi), %eax
	cmpl	%edi, %eax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end27, nop
func00000000000001b5:
	leal	-1(%rsi,%rsi), %eax
	cmpl	%edi, %eax
	setbe	%al
	retq

	.prefalign	4, .Lfunc_end28, nop
func0000000000000039:
	leal	-1(,%rsi,8), %eax
	cmpl	%edi, %eax
	setae	%al
	retq

	.prefalign	4, .Lfunc_end29, nop
func00000000000001eb:
	shll	$5, %esi
	addl	$32, %esi
	cmpl	%edi, %esi
	setge	%al
	retq

	.prefalign	4, .Lfunc_end30, nop
func00000000000000a8:
	leal	12(%rsi,%rsi), %eax
	cmpl	%edi, %eax
	seta	%al
	retq

	.prefalign	4, .Lfunc_end31, nop
func00000000000001e4:
	leal	2(%rsi,%rsi), %eax
	cmpl	%edi, %eax
	setb	%al
	retq

