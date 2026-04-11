	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000002f:
	shrxq	%rdx, %rsi, %rax
	andl	$1023, %eax
	leaq	360(%rdi,%rax,2), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000002c:
	shrxq	%rdx, %rsi, %rax
	andl	$15, %eax
	leaq	16(%rdi,%rax,8), %rax
	retq

