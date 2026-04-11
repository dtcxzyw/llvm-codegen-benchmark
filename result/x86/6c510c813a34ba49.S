	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001f:
	addq	%rsi, %rdi
	negq	%rdi
	cmpb	$1, %dl
	movl	$3, %eax
	sbbq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000010:
	xorl	%ecx, %ecx
	cmpb	$2, %dl
	sete	%cl
	leaq	(%rdi,%rsi), %rax
	subq	%rcx, %rax
	addq	$2, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000015:
	andl	$3, %edx
	xorl	%eax, %eax
	cmpl	$1, %edx
	sete	%al
	addq	%rsi, %rdi
	leaq	8(%rdi,%rax,8), %rax
	retq

