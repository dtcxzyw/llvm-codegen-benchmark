	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000bf:
	xorl	%eax, %eax
	cmpb	$126, %sil
	sete	%al
	leaq	2(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000062f:
	xorl	%eax, %eax
	cmpb	$46, %sil
	setne	%al
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000b0:
	xorl	%eax, %eax
	cmpb	$64, %sil
	sete	%al
	leaq	33(%rdi,%rax), %rax
	retq

