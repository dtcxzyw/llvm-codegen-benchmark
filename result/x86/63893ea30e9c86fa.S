	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000070:
	cmpl	%edi, %edx
	cmovbl	%edx, %edi
	leal	(%rsi,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	cmpl	%edx, %edi
	cmovbl	%edi, %edx
	leal	(%rsi,%rdx), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000010:
	cmpl	%edx, %edi
	cmovbl	%edi, %edx
	leal	(%rsi,%rdx), %eax
	retq

