	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000034:
	movzbl	%dl, %eax
	shll	$8, %eax
	subl	%eax, %esi
	leal	(%rsi,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000035:
	movzbl	%dl, %eax
	addl	%eax, %eax
	subl	%eax, %esi
	leal	(%rsi,%rdi), %eax
	retq

