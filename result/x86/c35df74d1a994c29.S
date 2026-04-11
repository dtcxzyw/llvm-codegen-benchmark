	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000104:
	shlq	$6, %rdx
	addq	%rdi, %rdx
	shrq	%rsi
	cmpq	%rsi, %rdx
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000108:
	shlq	$5, %rdx
	addq	%rdi, %rdx
	shrq	%rsi
	cmpq	%rsi, %rdx
	seta	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	leaq	(%rdi,%rdx,8), %rax
	shrq	$2, %rsi
	cmpq	%rsi, %rax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000008:
	leaq	(%rdi,%rdx,2), %rax
	shrq	$3, %rsi
	cmpq	%rsi, %rax
	seta	%al
	retq

