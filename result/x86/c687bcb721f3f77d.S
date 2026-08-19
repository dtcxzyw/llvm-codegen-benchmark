	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000012:
	negl	%edx
	leal	(%rsi,%rdx,2), %eax
	cmpl	%eax, %edi
	cmovll	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	negl	%edx
	leal	(%rsi,%rdx,8), %eax
	cmpl	%eax, %edi
	cmovll	%edi, %eax
	retq

