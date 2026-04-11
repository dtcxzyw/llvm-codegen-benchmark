	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	addq	%rdx, %rsi
	shrxq	%rdi, %rsi, %rax
	addl	$63, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000060:
	addq	%rdx, %rsi
	shrxq	%rdi, %rsi, %rax
	decl	%eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000040:
	addq	%rdx, %rsi
	shrxq	%rdi, %rsi, %rax
	decl	%eax
	retq

