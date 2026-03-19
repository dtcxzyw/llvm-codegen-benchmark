	.att_syntax
func0000000000000003:
	shrq	$48, %rdx
	leaq	(%rdi,%rsi), %rax
	orq	%rdx, %rax
	retq

func0000000000000002:
	shrq	$56, %rdx
	leaq	(%rdi,%rsi), %rax
	orq	%rdx, %rax
	retq

func0000000000000007:
	shrq	$5, %rdx
	leaq	(%rdi,%rsi), %rax
	orq	%rdx, %rax
	retq

func0000000000000004:
	leaq	(%rsi,%rdx), %rax
	shrq	$24, %rdi
	orq	%rdi, %rax
	retq

func0000000000000000:
	movq	%rdi, %rax
	shrq	$63, %rdx
	orq	%rsi, %rax
	orq	%rdx, %rax
	retq

