	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000e1:
	shrq	%rdx
	imull	$-1431655765, %edx, %eax
	shlq	$4, %rax
	addq	%rsi, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000064:
	movl	%edx, %eax
	shrq	$63, %rdx
	addl	%eax, %edx
	shrl	%edx
	andl	$-2, %edx
	leaq	(%rsi,%rdx,4), %rax
	cmpq	%rax, %rdi
	setb	%al
	retq

