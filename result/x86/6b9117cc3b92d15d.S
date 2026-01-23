	.att_syntax
func000000000000007f:
	shlq	$8, %rdx
	orq	%rsi, %rdx
	leaq	1(%rdi,%rdx), %rax
	retq

func000000000000007c:
	shlq	$9, %rdx
	orq	%rsi, %rdx
	leaq	6(%rdi,%rdx), %rax
	retq

func000000000000007e:
	shlq	$8, %rdx
	orq	%rsi, %rdx
	leaq	-1(%rdi,%rdx), %rax
	retq

func000000000000005b:
	shlq	$32, %rdx
	orq	%rsi, %rdx
	leaq	1(%rdi,%rdx), %rax
	retq

func000000000000001b:
	shlq	$4, %rsi
	shlq	$5, %rdx
	orq	%rsi, %rdx
	leaq	8(%rdi,%rdx), %rax
	retq

func000000000000001a:
	shlq	$2, %rsi
	leaq	(%rsi,%rdx,8), %rax
	leaq	-8(%rdi,%rax), %rax
	retq

func0000000000000070:
	shlq	$8, %rdx
	orq	%rsi, %rdx
	leaq	2(%rdi,%rdx), %rax
	retq

func0000000000000010:
	leaq	(%rsi,%rdx,8), %rax
	leaq	1(%rdi,%rax), %rax
	retq

func0000000000000038:
	shlq	$5, %rdx
	leaq	(%rdx,%rsi,4), %rax
	leaq	4(%rdi,%rax), %rax
	retq

func000000000000003f:
	shlq	$7, %rdx
	leaq	(%rdx,%rsi,2), %rax
	leaq	2(%rdi,%rax), %rax
	retq

