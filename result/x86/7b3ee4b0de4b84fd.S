func0000000000000000:
	notq	%rdi
	leaq	(%rdi,%rsi), %rax
	retq

func0000000000000001:
	notq	%rdi
	leaq	(%rdi,%rsi), %rax
	retq

func0000000000000002:
	notq	%rdi
	leaq	(%rdi,%rsi), %rax
	retq

func0000000000000003:
	subq	%rsi, %rdi
	movabsq	$9223372036854775807, %rax
	xorq	%rdi, %rax
	retq

