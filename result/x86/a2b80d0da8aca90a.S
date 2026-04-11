	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000007d:
	movzbl	%sil, %eax
	leal	(%rdi,%rdi,4), %ecx
	leal	(%rax,%rcx,2), %ecx
	movl	$528, %eax
	subl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000055:
	movzbl	%sil, %ecx
	addl	%edi, %edi
	leal	(%rdi,%rdi,4), %eax
	addl	%ecx, %eax
	negl	%eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000039:
	movzbl	%sil, %ecx
	addl	%edi, %edi
	leal	(%rdi,%rdi,4), %eax
	addl	%ecx, %eax
	negl	%eax
	retq

