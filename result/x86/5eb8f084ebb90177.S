	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001d:
	movzbl	%sil, %eax
	shll	$8, %eax
	movzbl	%dil, %ecx
	leal	-16(%rax,%rcx), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001f:
	movzbl	%sil, %eax
	shll	$8, %eax
	movzbl	%dil, %ecx
	leal	13(%rax,%rcx), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000019:
	movzbl	%sil, %ecx
	shll	$7, %ecx
	movzbl	%dil, %eax
	orl	%ecx, %eax
	addl	$-8192, %eax
	retq

