	.att_syntax
func0000000000000000:
	rorxq	$20, %rdx, %rax
	orq	%rsi, %rdi
	xorq	%rdi, %rax
	retq

func0000000000000002:
	leaq	(%rsi,%rdx), %rcx
	rorxq	$59, %rdi, %rax
	xorq	%rcx, %rax
	retq

func0000000000000001:
	rorxq	$16, %rdx, %rcx
	leaq	(%rdi,%rsi), %rax
	xorq	%rcx, %rax
	retq

func0000000000000003:
	leaq	(%rsi,%rdx), %rcx
	rorxq	$43, %rdi, %rax
	xorq	%rcx, %rax
	retq

