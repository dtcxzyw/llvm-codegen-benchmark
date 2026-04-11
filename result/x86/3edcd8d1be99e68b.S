	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	andl	$268435455, %edx
	subl	%edx, %esi
	shrl	$31, %esi
	leal	(%rsi,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	andl	$63, %edx
	subl	%edx, %esi
	shrl	$29, %esi
	leal	(%rsi,%rdi), %eax
	retq

