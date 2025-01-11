func0000000000000001:
	leaq	(%rsi,%rdx), %rax
	cqto
	idivq	%rdi
	testq	%rdx, %rdx
	sete	%al
	retq

func0000000000000006:
	leaq	(%rsi,%rdx), %rax
	cqto
	idivq	%rdi
	movq	%rdx, %rax
	shrq	$63, %rax
	retq

func0000000000000026:
	leaq	(%rsi,%rdx), %rax
	cqto
	idivq	%rdi
	movq	%rdx, %rax
	shrq	$63, %rax
	retq

func0000000000000021:
	leaq	(%rsi,%rdx), %rax
	cqto
	idivq	%rdi
	testq	%rdx, %rdx
	sete	%al
	retq

