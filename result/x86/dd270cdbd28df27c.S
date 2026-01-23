	.att_syntax
func0000000000000000:
	xorl	%ecx, %ecx
	cmpq	$1, %rdx
	sbbq	%rdx, %rcx
	leaq	(%rdi,%rsi), %rax
	andq	%rcx, %rax
	retq

