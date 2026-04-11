	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movzbl	%sil, %ecx
	movl	%edi, %eax
	shll	$5, %eax
	addl	%edi, %eax
	addl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000015:
	movzbl	%sil, %eax
	leal	(%rdi,%rdi,4), %ecx
	leal	(%rax,%rcx,2), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000010:
	movzbl	%sil, %eax
	leal	(%rdi,%rdi,4), %ecx
	leal	(%rax,%rcx,2), %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000001a:
	movzbl	%sil, %eax
	leal	(%rdi,%rdi,4), %ecx
	leal	(%rax,%rcx,2), %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000005:
	movzbl	%sil, %ecx
	imull	$60, %edi, %eax
	addl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000001f:
	movzbl	%sil, %ecx
	movl	%edi, %eax
	shll	$8, %eax
	subl	%edi, %eax
	addl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000000f:
	movzbl	%sil, %ecx
	movl	%edi, %eax
	shll	$4, %eax
	addl	%edi, %eax
	addl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000018:
	movzbl	%sil, %eax
	leal	(%rdi,%rdi,4), %ecx
	leal	(%rax,%rcx,2), %eax
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000008:
	movzbl	%sil, %ecx
	imull	$85, %edi, %eax
	addl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end9, nop
func000000000000001e:
	movzbl	%sil, %eax
	leal	(%rdi,%rdi,4), %ecx
	leal	(%rax,%rcx,2), %eax
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000013:
	movzbl	%sil, %eax
	leal	(%rdi,%rdi,4), %ecx
	leal	(%rax,%rcx,2), %eax
	retq

	.prefalign	4, .Lfunc_end11, nop
func000000000000000e:
	movzbl	%sil, %eax
	leal	(%rdi,%rdi,4), %ecx
	leal	(%rax,%rcx,2), %eax
	retq

	.prefalign	4, .Lfunc_end12, nop
func0000000000000017:
	movzbl	%sil, %eax
	leal	(%rdi,%rdi,4), %ecx
	leal	(%rax,%rcx,2), %eax
	retq

