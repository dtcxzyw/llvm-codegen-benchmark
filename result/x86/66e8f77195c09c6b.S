	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	leal	4(,%rsi,4), %eax
	imull	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000003c:
	leal	8(,%rsi,8), %eax
	imull	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000015:
	leal	8(,%rsi,8), %eax
	imull	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000000:
	leal	2(%rsi,%rsi), %eax
	imull	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000011:
	shll	$8, %esi
	leal	256(%rsi), %eax
	imull	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000034:
	leal	-1(%rsi,%rsi), %eax
	imull	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000014:
	leal	3(%rsi,%rsi), %eax
	imull	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000025:
	leal	-1(%rsi,%rsi), %eax
	imull	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end8, nop
func000000000000003f:
	leal	8(,%rsi,4), %eax
	imull	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000020:
	leal	2(%rsi,%rsi), %eax
	imull	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000010:
	leal	2(%rsi,%rsi), %eax
	imull	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end11, nop
func000000000000001d:
	leal	4(,%rsi,4), %eax
	imull	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end12, nop
func000000000000003e:
	leal	2(%rsi,%rsi), %eax
	imull	%edi, %eax
	retq

