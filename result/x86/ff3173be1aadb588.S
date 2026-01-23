	.att_syntax
func0000000000000007:
	movl	%edx, %eax
	andq	$-16776961, %rsi
	andl	$2130706943, %eax
	orq	%rsi, %rax
	orq	%rdi, %rax
	retq

func0000000000000003:
	movl	%edx, %eax
	movabsq	$-140737488224257, %rcx
	andq	%rsi, %rcx
	orq	%rdi, %rax
	orq	%rcx, %rax
	retq

