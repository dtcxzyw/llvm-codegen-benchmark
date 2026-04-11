	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	shrxq	%rdx, %rsi, %rax
	andl	$1023, %eax
	leaq	(%rax,%rax,2), %rax
	leaq	16(%rdi,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000c:
	shrxq	%rdx, %rsi, %rax
	andl	$63, %eax
	leaq	40(%rdi,%rax,8), %rax
	retq

