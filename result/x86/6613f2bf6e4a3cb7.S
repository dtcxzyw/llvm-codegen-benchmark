	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	movl	%edi, %eax
	leal	-65(%rsi), %ecx
	testb	$1, %dl
	cmovel	%esi, %eax
	cmpl	$26, %ecx
	cmovael	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000024:
	movl	%edi, %eax
	leal	-65(%rsi), %ecx
	testb	$1, %dl
	cmovel	%esi, %eax
	cmpl	$26, %ecx
	cmovael	%esi, %eax
	retq

