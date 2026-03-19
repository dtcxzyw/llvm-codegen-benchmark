	.att_syntax
func0000000000000000:
	movq	%rsi, %rax
	andl	%edx, %eax
	andl	$61440, %eax
	orq	%rdi, %rax
	retq

func0000000000000001:
	andq	%rdx, %rsi
	andq	$-291, %rsi
	leaq	(%rsi,%rdi), %rax
	retq

