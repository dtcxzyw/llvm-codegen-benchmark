	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	cmpl	%esi, %edi
	cmovll	%edi, %esi
	leal	1(%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	cmpl	%edi, %esi
	cmovll	%esi, %edi
	leal	-2(%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000037:
	cmpl	%esi, %edi
	cmovll	%edi, %esi
	leal	1(%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000034:
	cmpl	%edi, %esi
	cmovll	%esi, %edi
	leal	1(%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000027:
	cmpl	%edi, %esi
	cmovll	%esi, %edi
	leal	1(%rdi), %eax
	retq

