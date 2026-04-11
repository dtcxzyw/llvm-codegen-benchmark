	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	subl	%edx, %esi
	leal	(%rsi,%rsi), %eax
	andl	$-16, %eax
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	movq	%rsi, %rax
	subl	%edx, %eax
	shll	$10, %eax
	andl	$4193280, %eax
	orl	%edi, %eax
	retq

