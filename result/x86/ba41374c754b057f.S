	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000035:
	andl	$63, %esi
	leal	-220(%rdi,%rsi,4), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000003f:
	andl	$7, %esi
	shll	$18, %esi
	leal	67043328(%rsi,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000034:
	shll	$4, %esi
	movzbl	%sil, %eax
	leal	-64(%rax,%rdi), %eax
	retq

