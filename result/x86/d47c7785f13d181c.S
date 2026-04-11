	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000c:
	xorl	%eax, %eax
	cmpb	$21, %sil
	setne	%al
	leaq	4(%rdi,%rax,4), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000f:
	xorl	%eax, %eax
	cmpb	$-43, %sil
	sete	%al
	leaq	2(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000027:
	xorl	%eax, %eax
	cmpb	$31, %sil
	setb	%al
	leaq	24(%rdi,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000024:
	negq	%rdi
	cmpb	$100, %sil
	movl	$3, %eax
	sbbq	%rdi, %rax
	retq

