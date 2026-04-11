	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	cmpl	%edx, %edi
	cmovll	%edi, %edx
	leal	-2(%rdx), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	cmpl	%edi, %edx
	cmovgel	%edi, %edx
	leal	-16(%rdx), %eax
	retq

