func000000000000001b:
	leaq	(%rdi,%rsi), %rcx
	movq	%rcx, %rax
	shrq	$16, %rax
	addq	%rcx, %rax
	retq

func000000000000000b:
	leaq	(%rdi,%rsi), %rcx
	movq	%rcx, %rax
	shrq	$2, %rax
	addq	%rcx, %rax
	retq

func0000000000000000:
	leaq	(%rdi,%rsi), %rcx
	movq	%rcx, %rax
	shrq	$4, %rax
	addq	%rcx, %rax
	retq

