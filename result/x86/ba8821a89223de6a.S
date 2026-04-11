	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000c:
	shrxq	%rdx, %rsi, %rax
	andl	$1, %eax
	shlxq	%rdi, %rax, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	shrxq	%rdx, %rsi, %rax
	andl	$1, %eax
	shlxq	%rdi, %rax, %rax
	retq

