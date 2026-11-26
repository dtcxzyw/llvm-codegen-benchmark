	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000074:
	movzwl	%di, %eax
	imulq	$613572608, %rax, %rax
	shrq	$32, %rax
	leal	(,%rax,8), %ecx
	subl	%ecx, %eax
	leal	(%rdi,%rax), %ecx
	xorl	%edx, %edx
	cmpw	$6, %cx
	leal	1(%rdi,%rax), %eax
	cmovael	%edx, %eax
	retq

