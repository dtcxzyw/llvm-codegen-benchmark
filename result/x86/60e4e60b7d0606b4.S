	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000a:
	movzbl	%sil, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	leal	(%rdi,%rdi), %eax
	orl	%esi, %eax
	andl	$31, %eax
	retq

