	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	lzcntq	%rdi, %rax
	shlxq	%rax, %rdi, %rax
	xorl	%edx, %edx
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	lzcntq	%rdi, %rax
	shlxq	%rax, %rdi, %rax
	xorl	%edx, %edx
	retq

