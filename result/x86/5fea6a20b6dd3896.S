	.att_syntax
func0000000000000000:
	subq	%rsi, %rdi
	imulq	$1000000000, %rdi, %rax
	retq

func0000000000000004:
	subq	%rsi, %rdi
	shlq	$2, %rdi
	leaq	(%rdi,%rdi,2), %rax
	retq

func0000000000000005:
	subq	%rsi, %rdi
	imulq	$666643, %rdi, %rax
	retq

func0000000000000001:
	subq	%rsi, %rdi
	imulq	$1000, %rdi, %rax
	retq

func0000000000000008:
	subq	%rsi, %rdi
	shlq	$4, %rdi
	leaq	(%rdi,%rdi,8), %rax
	retq

func000000000000000f:
	subq	%rsi, %rdi
	shlq	$3, %rdi
	leaq	(%rdi,%rdi,2), %rax
	retq

func000000000000000b:
	subq	%rsi, %rdi
	shlq	$2, %rdi
	leaq	(%rdi,%rdi,2), %rax
	retq

func000000000000000e:
	subq	%rsi, %rdi
	imulq	$125000, %rdi, %rax
	retq

func000000000000000a:
	subq	%rsi, %rdi
	shlq	$2, %rdi
	leaq	(%rdi,%rdi,2), %rax
	retq

func0000000000000007:
	subq	%rsi, %rdi
	imulq	$488, %rdi, %rax
	retq

func0000000000000003:
	subq	%rsi, %rdi
	imulq	$100, %rdi, %rax
	retq

func0000000000000002:
	subq	%rsi, %rdi
	shlq	$2, %rdi
	leaq	(%rdi,%rdi,2), %rax
	retq

func000000000000000c:
	subq	%rsi, %rdi
	shlq	$2, %rdi
	leaq	(%rdi,%rdi,2), %rax
	retq

