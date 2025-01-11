func0000000000000003:
	movq	%rdi, %rax
	andl	$65532, %esi
	subq	%rsi, %rax
	retq

func0000000000000005:
	movq	%rdi, %rax
	andl	$1023, %esi
	subq	%rsi, %rax
	retq

func0000000000000004:
	movq	%rdi, %rax
	andl	$16376, %esi
	subq	%rsi, %rax
	retq

