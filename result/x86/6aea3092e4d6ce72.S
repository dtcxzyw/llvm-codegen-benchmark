	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	cmpl	%esi, %edi
	cmovll	%edi, %esi
	leal	1(%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	cmpl	%esi, %edi
	cmovll	%edi, %esi
	leal	1(%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000003:
	cmpl	%esi, %edi
	cmovll	%edi, %esi
	leal	-2(%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000007:
	cmpl	%esi, %edi
	cmovll	%edi, %esi
	leal	1(%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000001:
	cmpl	%esi, %edi
	cmovll	%edi, %esi
	leal	-11(%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000000:
	cmpl	%esi, %edi
	cmovll	%edi, %esi
	leal	-1(%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000006:
	cmpl	%esi, %edi
	cmovll	%edi, %esi
	leal	1(%rsi), %eax
	retq

