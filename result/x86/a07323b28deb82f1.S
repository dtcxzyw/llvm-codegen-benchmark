	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movq	%rsi, %rdx
	movq	%rdi, %rax
	addq	%rcx, %rax
	adcq	%r8, %rdx
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	xorl	%eax, %eax
	testb	$1, %dl
	cmovneq	%rax, %r8
	cmoveq	%rcx, %rax
	addq	%rdi, %rax
	adcq	%rsi, %r8
	movq	%r8, %rdx
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	xorl	%eax, %eax
	testb	$1, %dl
	cmovneq	%rax, %r8
	cmoveq	%rcx, %rax
	addq	%rdi, %rax
	adcq	%rsi, %r8
	movq	%r8, %rdx
	retq

