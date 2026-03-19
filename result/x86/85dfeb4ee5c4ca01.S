	.att_syntax
func000000000000000f:
	leal	(%rsi,%rsi), %eax
	andl	$2, %eax
	orq	%rdi, %rax
	orq	$4, %rax
	retq

func0000000000000009:
	shlq	$58, %rsi
	orq	%rdi, %rsi
	leaq	1(%rsi), %rax
	retq

func000000000000000c:
	movq	%rsi, %rax
	andl	$134217728, %eax
	shlq	$18, %rax
	orq	%rdi, %rax
	orq	$2097152, %rax
	retq

func000000000000000d:
	shlq	$4, %rsi
	andq	$-128, %rsi
	orq	%rdi, %rsi
	leaq	4(%rsi), %rax
	retq

