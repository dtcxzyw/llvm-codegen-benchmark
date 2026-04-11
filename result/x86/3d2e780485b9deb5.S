	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001c:
	movzbl	%sil, %eax
	shll	$8, %eax
	movzbl	%dil, %ecx
	orl	%eax, %ecx
	imull	$506952113, %ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001f:
	movzbl	%sil, %eax
	movzbl	%dil, %ecx
	shll	$9, %eax
	leal	(%rax,%rcx,2), %eax
	leal	(%rax,%rax,2), %eax
	retq

