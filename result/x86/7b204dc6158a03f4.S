	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	shlq	$6, %rdx
	orq	%rsi, %rdx
	shlxq	%rdi, %rdx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001c:
	shlq	$16, %rdx
	orq	%rsi, %rdx
	shlxq	%rdi, %rdx, %rax
	retq

