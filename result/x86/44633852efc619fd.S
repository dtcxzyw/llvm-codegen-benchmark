	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000007e:
	leal	(%rsi,%rsi,2), %eax
	leal	1(%rdi,%rax), %eax
	movzwl	%ax, %eax
	shrl	$2, %eax
	retq

