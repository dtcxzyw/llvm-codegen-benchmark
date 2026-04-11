	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	movzbl	%sil, %eax
	leal	(%rax,%rax,2), %ecx
	movzbl	%dil, %eax
	addl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001a:
	movzbl	%sil, %eax
	movl	%eax, %ecx
	shll	$8, %ecx
	subl	%eax, %ecx
	movzbl	%dil, %eax
	addl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000003f:
	movzbl	%sil, %eax
	addl	%eax, %eax
	leal	(%rax,%rax,4), %ecx
	movzbl	%dil, %eax
	addl	%ecx, %eax
	retq

