	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000004f:
	movl	%edx, %eax
	sarl	$31, %eax
	andnl	%edx, %eax, %eax
	addq	%rsi, %rax
	leaq	1(%rdi,%rax), %rax
	retq

