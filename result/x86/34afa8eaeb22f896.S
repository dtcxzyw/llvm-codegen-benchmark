	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000020:
	subl	%edx, %esi
	shll	$4, %esi
	leaq	(%rsi,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	subl	%edx, %esi
	leal	(%rsi,%rsi), %eax
	addq	%rdi, %rax
	retq

