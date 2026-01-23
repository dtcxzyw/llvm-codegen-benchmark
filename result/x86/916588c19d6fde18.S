	.att_syntax
func0000000000000001:
	movq	%rsi, %rax
	subl	%edx, %eax
	orq	%rdi, %rax
	retq

func0000000000000005:
	movq	%rsi, %rax
	subq	%rdx, %rax
	andq	$-64, %rax
	orq	%rdi, %rax
	retq

