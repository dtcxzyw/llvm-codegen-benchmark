	.att_syntax
func0000000000000006:
	addq	%rdx, %rsi
	leaq	(%rsi,%rsi,4), %rax
	leaq	16(%rdi,%rax,8), %rax
	retq

func0000000000000002:
	addq	%rdx, %rsi
	leaq	(%rsi,%rsi,4), %rax
	leaq	24(%rdi,%rax,8), %rax
	retq

func000000000000000a:
	addq	%rdx, %rsi
	shlq	$6, %rsi
	leaq	48(%rdi,%rsi), %rax
	retq

func000000000000000f:
	addq	%rdx, %rsi
	shlq	$4, %rsi
	leaq	8(%rdi,%rsi), %rax
	retq

func0000000000000000:
	addq	%rdx, %rsi
	shlq	$5, %rsi
	leaq	24(%rdi,%rsi), %rax
	retq

func000000000000000e:
	addq	%rdx, %rsi
	leaq	4(%rdi,%rsi,8), %rax
	retq

func0000000000000004:
	addq	%rdx, %rsi
	shlq	$4, %rsi
	leaq	8(%rdi,%rsi), %rax
	retq

func0000000000000003:
	addq	%rdx, %rsi
	shlq	$6, %rsi
	leaq	56(%rdi,%rsi), %rax
	retq

func0000000000000008:
	addq	%rdx, %rsi
	leaq	2(%rdi,%rsi,4), %rax
	retq

func0000000000000007:
	addq	%rdx, %rsi
	shlq	$5, %rsi
	leaq	28(%rdi,%rsi), %rax
	retq

