	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000186:
	xorl	%eax, %eax
	cmpb	$58, %dl
	sete	%al
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000106:
	xorl	%eax, %eax
	cmpb	$45, %dl
	sete	%al
	subq	%rax, %rsi
	leaq	(%rsi,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000184:
	xorl	%eax, %eax
	cmpb	$46, %dl
	sete	%al
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq

