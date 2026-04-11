	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000139:
	decq	%rdx
	xorl	%eax, %eax
	cmpq	%rsi, %rdx
	setle	%al
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000109:
	decq	%rdx
	xorl	%eax, %eax
	cmpq	%rsi, %rdx
	sete	%al
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000a:
	incq	%rdx
	xorl	%eax, %eax
	cmpq	%rsi, %rdx
	sete	%al
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000008:
	incq	%rdx
	xorl	%eax, %eax
	cmpq	%rsi, %rdx
	sete	%al
	addq	%rdi, %rax
	retq

