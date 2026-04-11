	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000144:
	movl	$1, %eax
	shlxq	%rsi, %rax, %rax
	bzhiq	%rsi, %rdx, %rcx
	subq	%rcx, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000104:
	movl	$1, %eax
	shlxq	%rsi, %rax, %rax
	bzhiq	%rsi, %rdx, %rcx
	subq	%rcx, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq

