	.att_syntax
func0000000000000005:
	leaq	(%rsi,%rdi,2), %rax
	andq	$-2, %rax
	retq

func0000000000000015:
	shrq	$3, %rsi
	leaq	(%rsi,%rdi), %rax
	shlq	$4, %rax
	retq

func0000000000000017:
	leaq	(%rsi,%rdi,8), %rax
	andq	$-8, %rax
	retq

func0000000000000013:
	shlq	$4, %rdi
	leaq	(%rdi,%rsi), %rax
	andq	$-16, %rax
	retq

func0000000000000010:
	shrq	$3, %rsi
	leal	(%rsi,%rdi), %eax
	shlq	$32, %rax
	retq

func000000000000001f:
	leaq	(%rsi,%rdi,4), %rax
	andq	$-4, %rax
	retq

func0000000000000014:
	leaq	(%rsi,%rdi,8), %rax
	andq	$-8, %rax
	retq

func0000000000000012:
	sarq	$4, %rsi
	leaq	(%rsi,%rdi), %rax
	shlq	$3, %rax
	retq

func0000000000000000:
	sarq	$52, %rsi
	leal	(%rsi,%rdi), %eax
	shlq	$32, %rax
	retq

func0000000000000002:
	shrq	%rsi
	leaq	(%rsi,%rdi), %rax
	shlq	$4, %rax
	retq

func0000000000000004:
	sarq	$63, %rsi
	leaq	(%rsi,%rdi), %rax
	shlq	$16, %rax
	retq

func0000000000000007:
	leaq	(%rsi,%rdi,4), %rax
	andq	$-4, %rax
	retq

