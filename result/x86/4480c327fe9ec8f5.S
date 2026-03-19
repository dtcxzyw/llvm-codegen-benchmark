	.att_syntax
func0000000000000003:
	leaq	1(%rdi,%rsi), %rax
	retq

func0000000000000000:
	movq	%rdi, %rax
	orq	%rsi, %rax
	orq	$524288, %rax
	retq

func0000000000000001:
	orq	%rsi, %rdi
	leaq	1(%rdi), %rax
	retq

func0000000000000002:
	leaq	(%rdi,%rsi), %rax
	orq	$128, %rax
	retq

