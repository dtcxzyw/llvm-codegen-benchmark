	.att_syntax
func0000000000000007:
	shrq	$25, %rdx
	orq	%rsi, %rdi
	leaq	(%rdi,%rdx), %rax
	retq

func000000000000000b:
	orq	%rdx, %rsi
	shrq	$26, %rdi
	leaq	(%rdi,%rsi), %rax
	retq

func000000000000000f:
	shrq	%rdx
	orq	%rsi, %rdi
	leaq	(%rdi,%rdx), %rax
	retq

func0000000000000003:
	orq	%rdx, %rsi
	shrq	$44, %rdi
	leaq	(%rdi,%rsi), %rax
	retq

func0000000000000000:
	orq	%rdx, %rsi
	shrq	$24, %rdi
	leaq	(%rdi,%rsi), %rax
	retq

func0000000000000004:
	shrq	%rdx
	orq	%rsi, %rdi
	leaq	(%rdi,%rdx), %rax
	retq

