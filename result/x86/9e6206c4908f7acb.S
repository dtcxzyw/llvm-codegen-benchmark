	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000001e1:
	movq	%rdi, %rax
	andl	$8, %esi
	cmpw	$1, %si
	adcq	$1, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	andl	$64512, %esi
	xorl	%eax, %eax
	cmpl	$55296, %esi
	setne	%al
	addl	%eax, %eax
	orq	$-4, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000141:
	xorl	%eax, %eax
	cmpb	$48, %sil
	sete	%al
	orq	$-2, %rax
	addq	%rdi, %rax
	retq

