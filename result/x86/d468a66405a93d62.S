func0000000000000006:
	notq	%rdx
	addq	%rsi, %rdx
	leaq	(%rdi,%rdx,8), %rax
	retq

func0000000000000007:
	notq	%rdx
	leaq	(%rdi,%rsi), %rax
	addq	%rdx, %rax
	retq

func0000000000000003:
	notq	%rdx
	leaq	(%rdi,%rsi), %rax
	addq	%rdx, %rax
	retq

func0000000000000002:
	notq	%rdx
	addq	%rsi, %rdx
	leaq	(%rdi,%rdx,8), %rax
	retq

func0000000000000004:
	notq	%rdx
	addq	%rsi, %rdx
	leaq	(%rdi,%rdx,8), %rax
	retq

func0000000000000000:
	notq	%rdx
	leaq	(%rdi,%rsi), %rax
	addq	%rdx, %rax
	retq

func000000000000000f:
	xorq	$1, %rdx
	addq	%rsi, %rdx
	leaq	(%rdi,%rdx,8), %rax
	retq

