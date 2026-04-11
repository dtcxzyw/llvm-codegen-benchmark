	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	subl	%edx, %esi
	leal	(%rsi,%rdi), %eax
	andl	$15, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000b:
	subl	%edx, %esi
	leal	(%rsi,%rdi), %eax
	andl	$15, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000003:
	subl	%edx, %esi
	leal	(%rsi,%rdi), %eax
	andl	$63, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000009:
	subl	%edx, %esi
	leal	(%rsi,%rdi), %eax
	andl	$15, %eax
	retq

