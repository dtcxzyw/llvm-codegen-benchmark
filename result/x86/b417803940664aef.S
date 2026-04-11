	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	subl	%edx, %esi
	leal	(%rsi,%rdi), %eax
	shll	$8, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000041:
	subl	%edx, %esi
	leal	(%rsi,%rdi), %eax
	addl	%eax, %eax
	retq

