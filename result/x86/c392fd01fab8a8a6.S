func0000000000000000:
	movq	%rdi, %rax
	andl	$-4, %esi
	subq	%rsi, %rax
	retq

func0000000000000005:
	movq	%rdi, %rax
	andl	$1, %esi
	subq	%rsi, %rax
	retq

func0000000000000001:
	movq	%rdi, %rax
	andl	$-4096, %esi
	subq	%rsi, %rax
	retq

