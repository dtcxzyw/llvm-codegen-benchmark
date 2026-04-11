	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000061:
	addl	%edx, %esi
	movl	$1, %eax
	shlxq	%rdi, %rax, %rax
	cmpq	%rsi, %rax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	addl	%edx, %esi
	movl	$4096, %eax
	shlxq	%rdi, %rax, %rax
	cmpq	%rsi, %rax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	addl	%edx, %esi
	movl	$4096, %eax
	shlxq	%rdi, %rax, %rax
	cmpq	%rsi, %rax
	setb	%al
	retq

