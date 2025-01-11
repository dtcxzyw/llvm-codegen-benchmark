func0000000000000001:
	movq	%rdi, %rax
	sarq	%rax
	andl	$1, %esi
	subq	%rsi, %rax
	retq

func0000000000000005:
	movq	%rdi, %rax
	sarq	$3, %rax
	andl	$1, %esi
	subq	%rsi, %rax
	retq

