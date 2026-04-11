	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000b:
	xorl	%eax, %eax
	cmpb	$-1, %sil
	setne	%al
	imulq	$152, %rax, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000060:
	xorl	%eax, %eax
	cmpb	$45, %sil
	sete	%al
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000063:
	xorl	%eax, %eax
	cmpb	$42, %sil
	sete	%al
	addq	%rdi, %rax
	retq

