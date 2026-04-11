	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000098:
	leaq	(%rsi,%rdx,8), %rcx
	xorl	%eax, %eax
	cmpq	%rdi, %rcx
	setne	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000088:
	addq	%rdx, %rsi
	xorl	%eax, %eax
	cmpq	%rdi, %rsi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000010:
	addq	%rdx, %rsi
	xorl	%eax, %eax
	cmpq	%rdi, %rsi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000008:
	addq	%rdx, %rsi
	xorl	%eax, %eax
	cmpq	%rdi, %rsi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000082:
	leaq	(%rsi,%rdx,2), %rcx
	xorl	%eax, %eax
	cmpq	%rdi, %rcx
	sete	%al
	retq

