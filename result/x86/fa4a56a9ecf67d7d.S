	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movq	%rdi, %rax
	shrq	%rax
	shlq	$4, %rsi
	addq	%rsi, %rax
	xorl	%edx, %edx
	divq	%rdi
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001c:
	movq	%rdi, %rax
	shrq	%rax
	shlq	$31, %rsi
	addq	%rsi, %rax
	xorl	%edx, %edx
	divq	%rdi
	retq

