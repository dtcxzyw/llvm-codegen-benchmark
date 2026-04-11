	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	negq	%rsi
	xorl	%eax, %eax
	cmpq	%rsi, %rdi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000004e:
	movl	$4000000000, %ecx
	subq	%rsi, %rcx
	xorl	%eax, %eax
	cmpq	%rdi, %rcx
	setle	%al
	retq

