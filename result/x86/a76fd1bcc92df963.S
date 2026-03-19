	.att_syntax
func0000000000000000:
	movq	%rdi, %rax
	orq	%rsi, %rax
	orq	$2, %rax
	retq

func0000000000000003:
	leaq	4(%rdi,%rsi), %rax
	retq

func0000000000000002:
	leaq	(%rdi,%rsi), %rax
	orq	$10, %rax
	retq

func0000000000000001:
	orq	%rsi, %rdi
	leaq	4(%rdi), %rax
	retq

