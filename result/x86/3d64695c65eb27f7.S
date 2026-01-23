	.att_syntax
func0000000000000000:
	shlq	$4, %rsi
	leaq	(%rsi,%rsi,2), %rax
	subq	%rdi, %rax
	retq

func0000000000000008:
	movq	%rsi, %rax
	shlq	$5, %rax
	subq	%rsi, %rax
	subq	%rdi, %rax
	retq

func0000000000000004:
	shlq	$2, %rsi
	leaq	(%rsi,%rsi,8), %rax
	subq	%rdi, %rax
	retq

func0000000000000005:
	shlq	$4, %rsi
	leaq	(%rsi,%rdi), %rax
	negq	%rax
	retq

func000000000000000f:
	shlq	$2, %rsi
	leaq	(%rsi,%rsi,2), %rax
	subq	%rdi, %rax
	retq

func0000000000000002:
	addq	%rsi, %rsi
	leaq	(%rsi,%rsi,4), %rax
	subq	%rdi, %rax
	retq

func000000000000000a:
	leaq	(%rsi,%rsi,2), %rax
	subq	%rdi, %rax
	retq

func000000000000000d:
	shlq	$3, %rsi
	leaq	(%rsi,%rsi,2), %rax
	subq	%rdi, %rax
	retq

func0000000000000007:
	imulq	$-19, %rsi, %rax
	subq	%rdi, %rax
	retq

func0000000000000003:
	leaq	(%rsi,%rsi,8), %rax
	leaq	(%rsi,%rax,2), %rax
	subq	%rdi, %rax
	retq

func000000000000000c:
	shlq	$3, %rsi
	leaq	(%rsi,%rsi,2), %rax
	subq	%rdi, %rax
	retq

func000000000000000e:
	shlq	$3, %rsi
	leaq	(%rsi,%rsi,2), %rax
	subq	%rdi, %rax
	retq

func0000000000000006:
	leaq	(%rsi,%rsi,4), %rax
	subq	%rdi, %rax
	retq

