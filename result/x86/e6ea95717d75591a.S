	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000009:
	imull	%edi, %edx
	cmpl	%esi, %edi
	cmovll	%edi, %esi
	leal	(%rsi,%rdx), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	imull	%esi, %edx
	cmpl	%esi, %edi
	cmovll	%edi, %esi
	leal	(%rsi,%rdx), %eax
	retq

