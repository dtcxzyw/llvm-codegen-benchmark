	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	andl	$1, %edx
	shrxq	%rsi, %rdi, %rax
	addq	%rdx, %rax
	shrq	$53, %rax
	setne	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	andl	$1, %edx
	negq	%rdx
	shrxq	%rsi, %rdi, %rax
	cmpq	%rdx, %rax
	sete	%al
	retq

