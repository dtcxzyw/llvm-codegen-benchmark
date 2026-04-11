	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000e1:
	shll	$15, %esi
	orl	$2, %esi
	cmpl	%edi, %esi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000d4:
	shll	$3, %esi
	orl	$28, %esi
	cmpl	%edi, %esi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000e6:
	leal	1(%rsi,%rsi), %eax
	cmpl	%edi, %eax
	setl	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000066:
	leal	1(%rsi,%rsi), %eax
	cmpl	%edi, %eax
	setl	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000061:
	leal	1(,%rsi,4), %eax
	cmpl	%edi, %eax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000006a:
	leal	6(,%rsi,8), %eax
	cmpl	%edi, %eax
	setg	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func00000000000000a6:
	leal	1(%rsi,%rsi), %eax
	cmpl	%edi, %eax
	setl	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000026:
	leal	1(%rsi,%rsi), %eax
	cmpl	%edi, %eax
	setl	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func00000000000000f4:
	leal	1(%rsi,%rsi), %eax
	cmpl	%edi, %eax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end9, nop
func00000000000000b4:
	leal	1(%rsi,%rsi), %eax
	cmpl	%edi, %eax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end10, nop
func00000000000000a4:
	leal	1(%rsi,%rsi), %eax
	cmpl	%edi, %eax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end11, nop
func0000000000000024:
	leal	1(%rsi,%rsi), %eax
	cmpl	%edi, %eax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end12, nop
func0000000000000021:
	leal	1(%rsi,%rsi), %eax
	cmpl	%edi, %eax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end13, nop
func000000000000002b:
	leal	1(%rsi,%rsi), %eax
	cmpl	%edi, %eax
	setge	%al
	retq

	.prefalign	4, .Lfunc_end14, nop
func00000000000000e8:
	shll	$10, %esi
	orl	$180, %esi
	cmpl	%edi, %esi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end15, nop
func0000000000000028:
	leal	4(,%rsi,8), %eax
	cmpl	%edi, %eax
	seta	%al
	retq

	.prefalign	4, .Lfunc_end16, nop
func00000000000000f8:
	leal	2(,%rsi,4), %eax
	cmpl	%edi, %eax
	seta	%al
	retq

	.prefalign	4, .Lfunc_end17, nop
func00000000000000e4:
	leal	1(%rsi,%rsi), %eax
	cmpl	%edi, %eax
	setb	%al
	retq

