	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	subl	%esi, %edi
	shll	$3, %edi
	movzbl	%dil, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	movq	%rdi, %rax
	subl	%esi, %eax
	andl	$2, %eax
	shll	$23, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	subl	%esi, %edi
	leaq	(,%rdi,8), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000005:
	subq	%rsi, %rdi
	leaq	(,%rdi,4), %rax
	andq	$-8, %rax
	retq

