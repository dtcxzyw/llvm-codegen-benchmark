	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000041:
	movl	%esi, %eax
	incl	%eax
	cmovel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000026:
	leal	-48(%rsi), %eax
	cmpl	$98, %esi
	cmovll	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	leal	15(%rsi), %eax
	testl	%esi, %esi
	cmovel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000074:
	leal	87(%rsi), %eax
	cmpl	$10, %esi
	cmovbl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000004:
	leal	131072(%rsi), %eax
	cmpl	$131072, %esi
	cmovbl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000021:
	movl	%esi, %eax
	incl	%eax
	cmovel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000034:
	movl	%esi, %eax
	subl	$127, %eax
	cmovbl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end7, nop
func000000000000006a:
	leal	1(%rsi), %eax
	cmpl	$3, %esi
	cmovgel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000078:
	leal	1(%rsi), %eax
	cmpl	$16, %esi
	cmovael	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000054:
	leal	87(%rsi), %eax
	cmpl	$10, %esi
	cmovbl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end10, nop
func000000000000002a:
	leal	-1(%rsi), %eax
	testl	%esi, %esi
	cmovgl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end11, nop
func0000000000000008:
	leal	1(%rsi), %eax
	cmpl	$2147483647, %esi
	cmovael	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end12, nop
func0000000000000066:
	leal	1(%rsi), %eax
	testl	%esi, %esi
	cmovsl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end13, nop
func0000000000000061:
	leal	1(%rsi), %eax
	testl	%esi, %esi
	cmovel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end14, nop
func0000000000000046:
	leal	2139095041(%rsi), %eax
	testl	%esi, %esi
	cmovsl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end15, nop
func0000000000000024:
	movl	%esi, %eax
	subl	$-1082130432, %eax
	cmovbl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end16, nop
func0000000000000018:
	leal	-48(%rsi), %eax
	cmpl	$65, %esi
	cmovael	%edi, %eax
	retq

