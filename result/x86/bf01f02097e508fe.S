	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000011:
	leal	-1(%rsi), %eax
	cmpl	%eax, %edi
	cmovll	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	leal	-2(%rdi), %eax
	cmpl	%esi, %eax
	cmovgel	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000015:
	leal	-1(%rsi), %eax
	cmpl	%eax, %edi
	cmovll	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000005:
	leal	1(%rdi), %eax
	cmpl	%esi, %eax
	cmovgel	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000035:
	leal	-1(%rdi), %eax
	cmpl	%esi, %eax
	cmovgel	%esi, %eax
	retq

