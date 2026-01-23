	.att_syntax
func000000000000001e:
	orq	%rdx, %rsi
	leaq	-28(%rdi,%rsi,4), %rax
	retq

func000000000000000b:
	orq	%rdx, %rsi
	shlq	$5, %rsi
	leaq	30(%rdi,%rsi), %rax
	retq

func000000000000001f:
	orq	%rdx, %rsi
	leaq	(%rsi,%rsi,2), %rax
	shlq	$4, %rax
	leaq	16(%rdi,%rax), %rax
	retq

func000000000000001b:
	orq	%rdx, %rsi
	shlq	$4, %rsi
	leaq	8(%rdi,%rsi), %rax
	retq

func0000000000000018:
	orq	%rdx, %rsi
	leaq	(%rsi,%rsi,4), %rax
	leaq	8(%rdi,%rax,8), %rax
	retq

