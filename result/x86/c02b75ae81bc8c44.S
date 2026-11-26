	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movzbl	%dil, %ecx
	imull	$1460, %ecx, %eax
	shrl	$16, %eax
	leal	(%rax,%rax,8), %eax
	leal	(%rax,%rax,4), %edx
	movl	%ecx, %eax
	subb	%dl, %al
	subb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	movzbl	%dil, %eax
	imull	$9376, %eax, %eax
	shrl	$16, %eax
	leal	(%rax,%rax,2), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000003:
	movzbl	%dil, %eax
	imull	$205, %eax, %eax
	shrl	$10, %eax
	andl	$-2, %eax
	leal	(%rax,%rax,2), %eax
	retq

