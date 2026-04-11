	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000025:
	movl	%esi, %edx
	xorl	%eax, %eax
	subl	$53, %edx
	cmovbl	%eax, %edx
	addl	$26, %edx
	movabsq	$683212743594999808, %rax
	mulxq	%rax, %rax, %rax
	leal	(%rax,%rax,8), %eax
	leal	(%rax,%rax,2), %ecx
	movl	%edx, %eax
	subl	%ecx, %eax
	subl	%edx, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000020:
	xorl	%eax, %eax
	subl	$25, %esi
	cmovbl	%eax, %esi
	addl	$12, %esi
	imulq	$1321528399, %rsi, %rax
	shrq	$34, %rax
	leal	(%rax,%rax,2), %ecx
	leal	(%rax,%rcx,4), %ecx
	movl	%esi, %eax
	subl	%ecx, %eax
	subl	%esi, %eax
	addl	%edi, %eax
	retq

