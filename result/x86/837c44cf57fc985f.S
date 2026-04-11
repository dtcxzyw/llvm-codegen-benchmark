	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000033:
	movq	%rdx, %rax
	shrq	$63, %rax
	addb	$9, %al
	shrxq	%rax, %rdx, %rax
	shrxq	%rsi, %rax, %rax
	addq	%rdi, %rax
	retq

