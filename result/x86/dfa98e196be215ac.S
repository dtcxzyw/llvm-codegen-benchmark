	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000010:
	movl	$1, %eax
	shlxq	%rdi, %rax, %rax
	addq	%rsi, %rax
	shrxq	%rdi, %rax, %rax
	retq

