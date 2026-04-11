	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000042:
	movzbl	%sil, %eax
	addl	%edi, %eax
	imull	$85, %eax, %eax
	addl	$-85, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000057:
	movzbl	%sil, %eax
	addl	%edi, %eax
	leal	(%rax,%rax,4), %eax
	leal	-480(%rax,%rax), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000040:
	movzbl	%sil, %eax
	addl	%edi, %eax
	leal	(%rax,%rax,4), %eax
	leal	-480(%rax,%rax), %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000043:
	movzbl	%sil, %eax
	addl	%edi, %eax
	imull	$100, %eax, %eax
	addl	$-4800, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000015:
	movzbl	%sil, %eax
	addl	%edi, %eax
	leal	(%rax,%rax,8), %ecx
	leal	(%rcx,%rcx,2), %ecx
	leal	-4508(%rcx,%rax), %eax
	retq

