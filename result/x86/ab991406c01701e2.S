	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	leal	-1(,%rdi,8), %eax
	movzbl	%al, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	shll	$27, %edi
	leal	402653184(%rdi), %eax
	andl	$402653184, %eax
	retq

