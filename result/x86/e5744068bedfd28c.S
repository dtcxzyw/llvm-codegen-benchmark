	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000004a:
	testb	$1, %dl
	movl	$1, %eax
	cmoveq	%rsi, %rax
	cmpq	%rax, %rdi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000048:
	testb	$1, %dl
	movl	$2, %eax
	cmoveq	%rsi, %rax
	cmpq	%rax, %rdi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	xorl	%eax, %eax
	testb	$1, %dl
	cmoveq	%rsi, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

