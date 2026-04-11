	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000041:
	leal	6(%rdi), %eax
	testl	%esi, %esi
	cmovel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000024:
	leal	9(%rdi), %eax
	cmpl	$-26, %esi
	cmovbl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	movl	%edi, %eax
	cmpl	$1, %esi
	sbbl	$-1, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000061:
	leal	63(%rdi), %eax
	testl	%esi, %esi
	cmovel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000021:
	leal	2(%rdi), %eax
	testl	%esi, %esi
	cmovel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000074:
	leal	246(%rdi), %eax
	cmpl	$640, %esi
	cmovbl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000006c:
	leal	8(%rdi), %eax
	testl	%esi, %esi
	cmovnel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000006:
	leal	38(%rdi), %eax
	cmpl	$38, %esi
	cmovll	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000078:
	leal	3584(%rdi), %eax
	cmpl	$3, %esi
	cmovael	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000034:
	leal	-729(%rdi), %eax
	cmpl	$14348907, %esi
	cmovbl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000026:
	notl	%esi
	shrl	$31, %esi
	leal	(%rsi,%rdi), %eax
	retq

