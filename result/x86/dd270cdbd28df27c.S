	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	xorl	%ecx, %ecx
	cmpq	$1, %rdx
	sbbq	%rdx, %rcx
	leaq	(%rdi,%rsi), %rax
	andq	%rcx, %rax
	retq

