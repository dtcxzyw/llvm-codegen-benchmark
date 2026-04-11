	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movzbl	%dil, %ecx
	imull	$109, %ecx, %eax
	shrl	$8, %eax
	movl	%ecx, %edx
	subb	%al, %dl
	shrb	%dl
	addb	%al, %dl
	shrb	$5, %dl
	movzbl	%dl, %eax
	leal	(%rax,%rax,8), %eax
	leal	(%rax,%rax,4), %edx
	movl	%ecx, %eax
	subb	%dl, %al
	subb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	movzbl	%dil, %eax
	leal	(%rax,%rax,8), %ecx
	leal	(%rax,%rcx,4), %ecx
	shrl	$8, %ecx
	subb	%cl, %al
	shrb	%al
	addb	%cl, %al
	shrb	$2, %al
	movzbl	%al, %eax
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

