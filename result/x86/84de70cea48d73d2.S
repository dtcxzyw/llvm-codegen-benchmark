	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000f5:
	movzbl	%dl, %eax
	leal	(%rax,%rax,4), %eax
	leal	(%rdi,%rax,2), %ecx
	movzbl	%sil, %eax
	addl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000ff:
	movzbl	%dl, %eax
	imull	$100, %eax, %ecx
	movzbl	%sil, %eax
	addl	%edi, %eax
	addl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000065:
	movzbl	%dl, %eax
	leal	(%rax,%rax,4), %eax
	leal	(%rdi,%rax,2), %ecx
	movzbl	%sil, %eax
	addl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000006f:
	movzbl	%dl, %eax
	leal	(%rax,%rax,2), %ecx
	movzbl	%sil, %eax
	addl	%edi, %eax
	addl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000000ef:
	movzbl	%dl, %eax
	imull	$100, %eax, %ecx
	movzbl	%sil, %eax
	addl	%edi, %eax
	addl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func00000000000000f7:
	movzbl	%dl, %eax
	leal	(%rax,%rax,4), %eax
	leal	(%rdi,%rax,2), %ecx
	movzbl	%sil, %eax
	addl	%ecx, %eax
	retq

