	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000015:
	movzbl	%dl, %eax
	subl	%eax, %edi
	shll	$8, %esi
	leal	(%rsi,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000035:
	movzbl	%dl, %eax
	subl	%eax, %edi
	leal	(%rdi,%rsi,2), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000001d:
	movzbl	%dl, %eax
	subl	%eax, %edi
	leal	(%rdi,%rsi,2), %eax
	retq

