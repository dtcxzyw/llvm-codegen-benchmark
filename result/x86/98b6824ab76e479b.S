	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000013:
	xorl	%eax, %eax
	cmpb	%dl, %sil
	setb	%al
	leaq	16(%rdi,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001b:
	xorl	%eax, %eax
	cmpb	%dl, %sil
	setl	%al
	leaq	16(%rdi,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000053:
	xorl	%eax, %eax
	cmpb	%dl, %sil
	setae	%al
	leaq	16(%rdi,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000063:
	xorl	%eax, %eax
	cmpb	%dl, %sil
	setbe	%al
	leaq	16(%rdi,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000023:
	xorl	%eax, %eax
	cmpb	%dl, %sil
	seta	%al
	leaq	8(%rdi,%rax,2), %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000002b:
	xorl	%eax, %eax
	cmpb	%dl, %sil
	setle	%al
	leaq	16(%rdi,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000027:
	xorl	%eax, %eax
	cmpb	%dl, %sil
	setae	%al
	leaq	(%rdi,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000007:
	xorl	%eax, %eax
	cmpb	%dl, %sil
	setne	%al
	leaq	84(%rdi,%rax,8), %rax
	retq

