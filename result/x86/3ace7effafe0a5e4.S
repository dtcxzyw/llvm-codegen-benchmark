	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000002a:
	leal	(%rsi,%rdx,8), %eax
	addl	%edi, %eax
	cltq
	imulq	$954437177, %rax, %rax
	movq	%rax, %rcx
	shrq	$63, %rcx
	sarq	$39, %rax
	addl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	leal	(%rsi,%rdx,8), %ecx
	leal	63(%rdi,%rcx), %eax
	addl	%edi, %ecx
	cmovnsl	%ecx, %eax
	sarl	$6, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000020:
	leal	(%rsi,%rdx,8), %ecx
	leal	7(%rdi,%rcx), %eax
	movl	%edi, %edx
	addl	%ecx, %edx
	cmovnsl	%edx, %eax
	sarl	$3, %eax
	retq

