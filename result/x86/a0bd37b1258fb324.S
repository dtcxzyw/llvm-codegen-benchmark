	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000003b:
	movl	$1, %eax
	shlxq	%rsi, %rax, %rax
	shlq	$4, %rax
	leaq	-32(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000030:
	movl	$1, %eax
	shlxq	%rsi, %rax, %rax
	leaq	-2(%rdi,%rax), %rax
	retq

