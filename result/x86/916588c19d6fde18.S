	.att_syntax
func0000000000000001:
	movq	%rsi, %rax
	subl	%edx, %eax
	orq	%rdi, %rax
	retq

func0000000000000005:
	subq	%rdx, %rsi
	andq	$-64, %rsi
	leaq	(%rsi,%rdi), %rax
	retq

