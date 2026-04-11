	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000a:
	movq	$-1, %rax
	shlxq	%rsi, %rax, %rax
	shrxq	%rdi, %rax, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000c:
	movl	$1, %eax
	shlxq	%rsi, %rax, %rax
	shrxq	%rdi, %rax, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000008:
	movl	$4096, %eax
	shlxq	%rsi, %rax, %rax
	shrxq	%rdi, %rax, %rax
	retq

