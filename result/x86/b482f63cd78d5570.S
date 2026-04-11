	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	leal	-2(%rsi), %eax
	testb	$1, %sil
	cmovel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000014:
	leal	55(%rsi), %eax
	movl	%esi, %ecx
	andl	$254, %ecx
	cmpl	$10, %ecx
	cmovbl	%edi, %eax
	retq

