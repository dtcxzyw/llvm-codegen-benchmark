	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000002b:
	movslq	%edx, %rax
	xorl	%ecx, %ecx
	cmpq	%rax, %rsi
	setg	%cl
	leaq	16(%rdi,%rcx,8), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001b:
	movslq	%edx, %rax
	xorl	%ecx, %ecx
	cmpq	%rax, %rsi
	setge	%cl
	leaq	16(%rdi,%rcx,8), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000013:
	movslq	%edx, %rax
	xorl	%ecx, %ecx
	cmpq	%rax, %rsi
	setb	%cl
	leaq	16(%rdi,%rcx,8), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000007:
	movslq	%edx, %rax
	xorl	%ecx, %ecx
	cmpq	%rax, %rsi
	sete	%cl
	shll	$5, %ecx
	leaq	168(%rcx,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000001f:
	movslq	%edx, %rcx
	leaq	736(%rdi), %rax
	leaq	408(%rdi), %rdx
	cmpq	%rcx, %rsi
	cmovgq	%rdx, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000001a:
	movslq	%edx, %rcx
	leaq	-72(%rdi), %rax
	leaq	88(%rdi), %rdx
	cmpq	%rcx, %rsi
	cmovlq	%rdx, %rax
	retq

