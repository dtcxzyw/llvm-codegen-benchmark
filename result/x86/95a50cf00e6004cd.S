	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000189:
	andl	$1, %edx
	addq	%rsi, %rdx
	shlq	$2, %rdx
	cmpq	%rdi, %rdx
	setae	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000104:
	andl	$1, %edx
	addq	%rsi, %rdx
	addq	%rdx, %rdx
	cmpq	%rdi, %rdx
	setb	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000008:
	andl	$1, %edx
	addq	%rsi, %rdx
	shlq	$2, %rdx
	cmpq	%rdi, %rdx
	seta	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000101:
	andl	$1, %edx
	addq	%rsi, %rdx
	addq	%rdx, %rdx
	cmpq	%rdi, %rdx
	sete	%al
	retq

