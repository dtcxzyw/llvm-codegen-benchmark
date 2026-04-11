	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000005:
	movzbl	%sil, %eax
	subl	%edi, %eax
	imull	$2446, %eax, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	movzbl	%sil, %eax
	subl	%edi, %eax
	shll	$2, %eax
	leal	(%rax,%rax,4), %eax
	negl	%eax
	retq

