	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001d:
	movzbl	%sil, %eax
	shll	$16, %eax
	movzwl	%di, %ecx
	leal	-1(%rax,%rcx), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001f:
	movzbl	%sil, %eax
	shll	$16, %eax
	movzwl	%di, %ecx
	leal	1(%rax,%rcx), %eax
	retq

