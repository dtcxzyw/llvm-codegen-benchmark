	.att_syntax
func0000000000000003:
	movl	%esi, %eax
	movl	$2938661835, %ecx
	imulq	%rax, %rcx
	shrq	$32, %rcx
	movl	%esi, %eax
	subl	%ecx, %eax
	shrl	%eax
	addl	%ecx, %eax
	shrl	$4, %eax
	leal	(%rax,%rax,8), %ecx
	leal	(%rax,%rcx,2), %ecx
	subl	%esi, %ecx
	addl	$19, %ecx
	xorl	%eax, %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq

