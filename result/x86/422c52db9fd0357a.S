	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	addq	%rcx, %rcx
	mulxq	%rcx, %rax, %rdx
	addq	%rdi, %rax
	adcq	%rsi, %rdx
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000a:
	shlq	$2, %rcx
	mulxq	%rcx, %rax, %rdx
	addq	%rdi, %rax
	adcq	%rsi, %rdx
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000ff:
	addq	%rcx, %rcx
	mulxq	%rcx, %rax, %rdx
	addq	%rdi, %rax
	adcq	%rsi, %rdx
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000000fe:
	addq	%rcx, %rcx
	mulxq	%rcx, %rax, %rdx
	addq	%rdi, %rax
	adcq	%rsi, %rdx
	retq

