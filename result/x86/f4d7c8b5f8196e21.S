	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000ea:
	leal	1(%rsi,%rsi), %eax
	cmpl	%eax, %edi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000ec:
	leal	2(,%rsi,4), %eax
	cmpl	%eax, %edi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000e1:
	leal	1(,%rsi,4), %eax
	cmpl	%eax, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000000a1:
	shll	$16, %esi
	orl	$9, %esi
	cmpl	%esi, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000002a:
	leal	1(%rsi,%rsi), %eax
	cmpl	%eax, %edi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000006a:
	leal	2(,%rsi,4), %eax
	cmpl	%eax, %edi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000066:
	leal	2(,%rsi,4), %eax
	cmpl	%eax, %edi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000061:
	leal	1(,%rsi,4), %eax
	cmpl	%eax, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func00000000000000f8:
	leal	1(%rsi,%rsi), %eax
	cmpl	%eax, %edi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000028:
	leal	1(%rsi,%rsi), %eax
	cmpl	%eax, %edi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000026:
	shll	$16, %esi
	orl	$18, %esi
	cmpl	%esi, %edi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end11, nop
func0000000000000021:
	shll	$7, %esi
	orl	$7, %esi
	cmpl	%esi, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end12, nop
func000000000000002c:
	leal	3(,%rsi,8), %eax
	cmpl	%eax, %edi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end13, nop
func00000000000000a4:
	shll	$4, %esi
	orl	$4, %esi
	cmpl	%esi, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end14, nop
func0000000000000024:
	leal	2(,%rsi,4), %eax
	cmpl	%eax, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end15, nop
func00000000000000e6:
	leal	4160(,%rsi,4), %eax
	cmpl	%eax, %edi
	setl	%al
	retq

