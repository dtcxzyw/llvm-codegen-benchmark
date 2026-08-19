	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000020:
	movq	%rsi, %rax
	shrq	$32, %rax
	subl	%edi, %eax
	shll	$7, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000035:
	shrq	$6, %rsi
	subl	%edi, %esi
	leal	(,%rsi,8), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	negl	%edi
	leal	(%rsi,%rdi,8), %eax
	andl	$-8, %eax
	retq

