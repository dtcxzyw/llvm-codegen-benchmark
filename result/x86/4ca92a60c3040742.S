	.att_syntax
func0000000000000000:
	movabsq	$68719476608, %rax
	andq	%rdx, %rax
	addq	%rsi, %rax
	leaq	127(%rdi,%rax), %rax
	retq

