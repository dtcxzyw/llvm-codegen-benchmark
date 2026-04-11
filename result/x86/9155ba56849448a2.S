	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	shrl	%edx
	subl	%edx, %edi
	leal	(%rsi,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	shrl	%edx
	subl	%edx, %edi
	leal	(%rsi,%rdi), %eax
	retq

