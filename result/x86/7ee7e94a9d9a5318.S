	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	addq	$-16, %rdx
	testb	$1, %sil
	movq	$-16, %rax
	cmovneq	%rdx, %rax
	cmpq	%rax, %rdi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	andb	$1, %sil
	decq	%rdx
	xorl	%eax, %eax
	cmpb	$1, %sil
	sbbq	%rax, %rax
	orq	%rdx, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000028:
	addq	$-2, %rdx
	cmpq	%rdi, %rdx
	setb	%al
	andb	%sil, %al
	retq

