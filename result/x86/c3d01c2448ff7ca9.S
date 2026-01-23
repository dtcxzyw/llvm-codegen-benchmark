	.att_syntax
func0000000000000001:
	shrq	$63, %rdi
	leaq	38(%rdi), %rax
	retq

func0000000000000000:
	movq	%rdi, %rax
	shrq	$3, %rax
	orq	$1, %rax
	retq

func0000000000000003:
	movq	%rdi, %rax
	shrq	%rax
	orq	$1, %rax
	retq

