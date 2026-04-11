	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000ff:
	movzbl	%dl, %eax
	imull	$77, %eax, %eax
	addl	%esi, %edi
	leal	128(%rax,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000075:
	movzbl	%dl, %eax
	leal	(%rax,%rax,4), %eax
	addl	%esi, %edi
	leal	-1687170(%rdi,%rax,2), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000c:
	addl	%edx, %edi
	movzbl	%sil, %eax
	leal	(%rax,%rax,4), %eax
	leal	5(%rdi,%rax), %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000030:
	movzbl	%dl, %eax
	imull	$100, %eax, %eax
	addl	%esi, %edi
	leal	80(%rax,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000000f0:
	movzbl	%dl, %eax
	imull	$100, %eax, %eax
	addl	%esi, %edi
	leal	80(%rax,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func00000000000000c0:
	movzbl	%dl, %eax
	imull	$268435123, %eax, %eax
	addl	%esi, %edi
	leal	2048(%rax,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000000:
	movzbl	%dl, %eax
	imull	$268280268, %eax, %eax
	addl	%esi, %edi
	leal	134742016(%rax,%rdi), %eax
	retq

