	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	shrl	$24, %edx
	leal	2(%rsi,%rdx), %eax
	leaq	(%rdi,%rax,4), %rax
	retq

