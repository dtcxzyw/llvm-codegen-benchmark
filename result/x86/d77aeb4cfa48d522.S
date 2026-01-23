	.att_syntax
func0000000000000001:
	leal	(%rsi,%rdx), %ecx
	leaq	(%rdi,%rsi), %rdx
	movabsq	$-4294967296, %rax
	andq	%rdx, %rax
	orq	%rcx, %rax
	retq

