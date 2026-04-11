	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000028a:
	movl	%edx, %eax
	subq	%rax, %rdi
	leaq	(%rdi,%rsi,8), %rax
	testq	%rax, %rax
	setg	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000281:
	movl	%edx, %eax
	subq	%rax, %rdi
	shlq	$3, %rsi
	addq	%rdi, %rsi
	sete	%al
	retq

