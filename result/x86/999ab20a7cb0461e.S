	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000d:
	cmpl	%esi, %edi
	cmovll	%edi, %esi
	subl	%edx, %esi
	leal	1(%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000009:
	notl	%edx
	cmpl	%esi, %edi
	cmovll	%edi, %esi
	leal	(%rsi,%rdx), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000010:
	notl	%edx
	cmpl	%esi, %edi
	cmovll	%edi, %esi
	leal	(%rsi,%rdx), %eax
	retq

