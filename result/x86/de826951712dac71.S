	.att_syntax
func0000000000000001:
	movslq	%esi, %rcx
	imulq	$-2004318071, %rcx, %rax
	shrq	$32, %rax
	addl	%ecx, %eax
	movl	%eax, %edx
	shrl	$31, %edx
	shrl	$5, %eax
	addl	%edx, %eax
	imull	$60, %eax, %eax
	subl	%eax, %ecx
	xorl	%eax, %eax
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq

