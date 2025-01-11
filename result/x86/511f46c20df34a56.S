func0000000000000005:
	subq	%rdx, %rsi
	movl	%edi, %eax
	leaq	(%rax,%rsi,8), %rcx
	movabsq	$-9223372036854775745, %rax
	andq	%rcx, %rax
	retq

func0000000000000004:
	subq	%rdx, %rsi
	movl	%edi, %eax
	leaq	(%rax,%rsi,8), %rcx
	movabsq	$-9223372036854775745, %rax
	andq	%rcx, %rax
	retq

