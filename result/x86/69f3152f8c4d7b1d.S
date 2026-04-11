	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000009:
	shll	$6, %esi
	leal	448(%rsi), %eax
	andl	$448, %eax
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	andl	$-4, %esi
	leal	32(,%rsi,8), %eax
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000011:
	leal	2(%rsi,%rsi), %eax
	andl	$14, %eax
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000001:
	leal	14(%rsi,%rsi), %eax
	andl	$14, %eax
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000000:
	shll	$5, %esi
	leal	160(%rsi), %eax
	andl	$192, %eax
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000001f:
	shll	$4, %esi
	leal	16(%rsi), %eax
	andl	$48, %eax
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000018:
	shll	$22, %esi
	leal	12582912(%rsi), %eax
	andl	$-16777216, %eax
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000019:
	shll	$16, %esi
	leal	1048576(%rsi), %eax
	andl	$-2097152, %eax
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end8, nop
func000000000000000a:
	leal	-4(%rsi,%rsi), %eax
	andl	$-32514, %eax
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end9, nop
func000000000000000b:
	shll	$4, %esi
	leal	9216(%rsi), %eax
	andl	$4128768, %eax
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end10, nop
func000000000000000f:
	leal	2304(,%rsi,4), %eax
	andl	$16128, %eax
	orl	%edi, %eax
	retq

