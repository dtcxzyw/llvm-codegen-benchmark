	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	andl	$1, %edx
	xorq	$9, %rdx
	addq	%rsi, %rdx
	shlxq	%rdi, %rdx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	andl	$1, %edx
	xorq	$9, %rdx
	addq	%rsi, %rdx
	shlxq	%rdi, %rdx, %rax
	retq

