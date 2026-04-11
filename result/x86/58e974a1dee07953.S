	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000003f:
	leal	(%rdi,%rdx,2), %ecx
	movzbl	%sil, %eax
	imull	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000034:
	shll	$8, %edx
	leal	(%rdx,%rdi), %ecx
	movzbl	%sil, %eax
	imull	%ecx, %eax
	retq

