	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000e:
	movzbl	%sil, %ecx
	imull	%edi, %ecx
	movl	%ecx, %eax
	shll	$8, %eax
	addl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000f:
	movzbl	%sil, %eax
	imull	%edi, %eax
	leal	(%rax,%rax,2), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000001c:
	movzbl	%sil, %eax
	imull	%edi, %eax
	addl	%eax, %eax
	leal	(%rax,%rax,4), %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000c:
	movzbl	%sil, %eax
	imull	%edi, %eax
	addl	%eax, %eax
	leal	(%rax,%rax,4), %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000001f:
	movzbl	%sil, %eax
	imull	%edi, %eax
	imull	$60, %eax, %eax
	retq

