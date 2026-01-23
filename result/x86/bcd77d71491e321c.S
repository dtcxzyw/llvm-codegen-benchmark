	.att_syntax
func0000000000000000:
	imulq	%rsi, %rdi
	leaq	(%rdi,%rdi), %rax
	retq

func000000000000000c:
	movq	%rsi, %rax
	imull	%edi, %eax
	shlq	$32, %rax
	retq

func000000000000000f:
	imulq	%rsi, %rdi
	leaq	(,%rdi,4), %rax
	retq

func0000000000000005:
	imulq	%rsi, %rdi
	leaq	(%rdi,%rdi), %rax
	retq

func000000000000000e:
	movq	%rdi, %rax
	imulq	%rsi, %rax
	shlq	$16, %rax
	retq

func000000000000000d:
	imulq	%rsi, %rdi
	leaq	(,%rdi,8), %rax
	retq

func0000000000000004:
	imulq	%rsi, %rdi
	leaq	(,%rdi,4), %rax
	retq

func0000000000000001:
	movq	%rdi, %rax
	imulq	%rsi, %rax
	shlq	$12, %rax
	retq

func0000000000000006:
	imulq	%rsi, %rdi
	leaq	(,%rdi,4), %rax
	retq

func0000000000000007:
	imulq	%rsi, %rdi
	leaq	(,%rdi,8), %rax
	retq

func0000000000000008:
	imulq	%rsi, %rdi
	leaq	(,%rdi,4), %rax
	retq

func0000000000000003:
	imulq	%rsi, %rdi
	leaq	(,%rdi,4), %rax
	retq

func0000000000000002:
	imulq	%rsi, %rdi
	leaq	(%rdi,%rdi), %rax
	retq

func0000000000000009:
	imulq	%rsi, %rdi
	leaq	(%rdi,%rdi), %rax
	retq

