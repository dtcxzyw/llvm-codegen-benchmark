	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	leal	(%rsi,%rdx), %eax
	xorl	$2, %eax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000b:
	orl	%edx, %esi
	xorl	$1, %esi
	leaq	(%rdi,%rsi,8), %rax
	retq

