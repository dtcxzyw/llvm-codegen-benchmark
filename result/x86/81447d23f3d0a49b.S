	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001c:
	shrl	$31, %edx
	shlxq	%rsi, %rdx, %rax
	orq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000018:
	shrl	$5, %edx
	shlxq	%rsi, %rdx, %rax
	orq	%rdi, %rax
	retq

