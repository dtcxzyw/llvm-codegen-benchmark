	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001c:
	movq	%rdi, %rax
	xorl	%ecx, %ecx
	testl	%edx, %edx
	sete	%cl
	leaq	(%rsi,%rcx,4), %rcx
	subq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000006c:
	movq	%rdi, %rax
	notl	%edx
	shrl	$31, %edx
	leaq	(%rsi,%rdx,8), %rcx
	subq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000010:
	xorl	%eax, %eax
	testl	%edx, %edx
	setne	%al
	leaq	(%rsi,%rax,4), %rax
	subq	%rax, %rdi
	leaq	-4(%rdi), %rax
	retq

