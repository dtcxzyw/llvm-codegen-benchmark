	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000040:
	movl	$1, %eax
	shlxq	%rdi, %rax, %rax
	leaq	-1(%rsi,%rax), %rax
	shrxq	%rdi, %rax, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000048:
	movl	$1, %eax
	shlxq	%rdi, %rax, %rax
	leaq	-1(%rsi,%rax), %rax
	shrxq	%rdi, %rax, %rax
	retq

