	.att_syntax
func0000000000000000:
	movq	%rdi, %rax
	xorq	$48, %rdx
	orq	%rsi, %rax
	orq	%rdx, %rax
	retq

func0000000000000003:
	xorq	$16, %rdx
	leaq	(%rdi,%rsi), %rax
	orq	%rdx, %rax
	retq

func0000000000000002:
	xorq	$2, %rdx
	leaq	(%rdi,%rsi), %rax
	orq	%rdx, %rax
	retq

