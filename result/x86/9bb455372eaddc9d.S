	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	shlxq	%rsi, %rdx, %rax
	shlxq	%rsi, %rdi, %rcx
	cmpq	%rax, %rcx
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000a:
	shlxq	%rsi, %rdx, %rax
	shlxq	%rsi, %rdi, %rcx
	cmpq	%rax, %rcx
	setg	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000006:
	shlxq	%rsi, %rdx, %rax
	shlxq	%rsi, %rdi, %rcx
	cmpq	%rax, %rcx
	setl	%al
	retq

