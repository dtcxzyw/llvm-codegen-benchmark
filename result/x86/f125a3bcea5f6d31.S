	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000022:
	movabsq	$-9223372036854775807, %rax
	xorl	%ecx, %ecx
	cmpq	%rax, %rsi
	setb	%cl
	leaq	-8(%rdi,%rcx,8), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000007:
	movabsq	$-9223372036854775807, %rax
	xorl	%ecx, %ecx
	cmpq	%rax, %rsi
	sete	%cl
	leaq	(%rdi,%rcx,8), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000006:
	xorl	%eax, %eax
	testq	%rsi, %rsi
	setne	%al
	leaq	-8(%rdi,%rax,8), %rax
	retq

