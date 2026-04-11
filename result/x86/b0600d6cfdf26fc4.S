	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000006:
	leal	1(%rsi), %eax
	cmpl	$3, %eax
	cmovll	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000021:
	movl	%esi, %eax
	addl	$-48, %eax
	cmovel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000008:
	leal	-1(%rsi), %eax
	cmpl	$17, %eax
	cmovael	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000001:
	movl	%esi, %eax
	decl	%eax
	cmovel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000000a:
	leal	1(%rsi), %eax
	cmpl	$40000, %eax
	cmovgel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000004:
	leal	2147483647(%rsi), %eax
	cmpl	$3, %eax
	cmovbl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000014:
	leal	15(%rsi), %eax
	cmpl	$1024, %eax
	cmovbl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000028:
	leal	-48(%rsi), %eax
	cmpl	$10, %eax
	cmovael	%edi, %eax
	retq

