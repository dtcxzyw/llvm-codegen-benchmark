	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000061:
	leal	(%rsi,%rsi), %ecx
	testl	%edi, %edi
	movl	$24, %eax
	cmovnel	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000041:
	leal	(%rsi,%rsi), %eax
	cmpl	$-1, %edi
	cmovel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000066:
	leal	(%rsi,%rsi), %ecx
	cmpl	$18, %edi
	movl	$16, %eax
	cmovgel	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000024:
	leal	(%rsi,%rsi), %ecx
	cmpl	$15, %edi
	movl	$16, %eax
	cmovael	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000001:
	leal	(%rsi,%rsi), %eax
	testl	%edi, %edi
	cmovel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000004:
	leal	(%rsi,%rsi), %ecx
	cmpl	$15, %edi
	movl	$16, %eax
	cmovael	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000074:
	leal	(%rsi,%rsi), %ecx
	cmpl	$17, %edi
	movl	$16, %eax
	cmovael	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000021:
	leal	(%rsi,%rsi), %eax
	testl	%edi, %edi
	cmovel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000034:
	leal	(,%rsi,8), %ecx
	cmpl	$15, %edi
	movl	$16, %eax
	cmovael	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000068:
	shll	$10, %esi
	cmpl	$10001, %edi
	movl	$1047552, %eax
	cmovbl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000064:
	leal	(%rsi,%rsi), %ecx
	xorl	%eax, %eax
	cmpl	$3, %edi
	cmovael	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end11, nop
func000000000000000a:
	shll	$8, %esi
	cmpl	$8388607, %edi
	movl	$2147483392, %eax
	cmovll	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end12, nop
func0000000000000026:
	leal	(,%rsi,4), %ecx
	xorl	%eax, %eax
	testl	%edi, %edi
	cmovnsl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end13, nop
func0000000000000058:
	shll	$24, %esi
	cmpl	$256, %edi
	movl	$-16777216, %eax
	cmovbl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end14, nop
func0000000000000078:
	shll	$16, %esi
	cmpl	$256, %edi
	movl	$16711680, %eax
	cmovbl	%esi, %eax
	retq

