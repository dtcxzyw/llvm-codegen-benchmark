func0000000000000005:
	movq	%rdi, %rax
	andl	$7, %esi
	subq	%rsi, %rax
	retq

func0000000000000006:
	movq	%rdi, %rax
	andl	$15, %esi
	subq	%rsi, %rax
	retq

func0000000000000004:
	movq	%rdi, %rax
	andl	$15, %esi
	subq	%rsi, %rax
	retq

func0000000000000003:
	movq	%rdi, %rax
	andl	$-64, %esi
	subq	%rsi, %rax
	retq

func0000000000000002:
	movq	%rdi, %rax
	andl	$-4, %esi
	subq	%rsi, %rax
	retq

func0000000000000007:
	movq	%rdi, %rax
	andl	$511, %esi
	subq	%rsi, %rax
	retq

func0000000000000001:
	movq	%rdi, %rax
	andl	$-8, %esi
	subq	%rsi, %rax
	retq

func0000000000000000:
	movq	%rdi, %rax
	andl	$-4096, %esi
	subq	%rsi, %rax
	retq

