	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000ff:
	movzbl	%dl, %eax
	addl	%esi, %eax
	leal	(%rax,%rax,2), %eax
	leal	7(%rdi,%rax), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000120:
	movzbl	%dl, %eax
	addl	%esi, %eax
	imull	$85, %eax, %eax
	leal	-1(%rax,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000175:
	movzbl	%dl, %eax
	addl	%esi, %eax
	leal	(%rax,%rax,4), %eax
	leal	-48(%rdi,%rax,2), %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000177:
	movzbl	%dl, %eax
	addl	%esi, %eax
	leal	(%rax,%rax,4), %eax
	leal	-48(%rdi,%rax,2), %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000001f7:
	movzbl	%dl, %eax
	addl	%esi, %eax
	leal	(%rax,%rax,4), %eax
	leal	-480(%rdi,%rax,2), %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func00000000000001f5:
	movzbl	%dl, %eax
	addl	%esi, %eax
	leal	(%rax,%rax,4), %eax
	leal	-2428(%rdi,%rax,2), %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000057:
	movzbl	%dl, %eax
	addl	%esi, %eax
	imull	$94, %eax, %eax
	leal	57183(%rax,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end7, nop
func00000000000000fe:
	movzbl	%dl, %eax
	addl	%esi, %eax
	imull	$4193092, %eax, %eax
	leal	2105344(%rax,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end8, nop
func00000000000001ff:
	movzbl	%dl, %eax
	addl	%esi, %eax
	imull	$1260, %eax, %eax
	leal	65536(%rax,%rdi), %eax
	retq

