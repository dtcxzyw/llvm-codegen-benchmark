func000000000000000c:
	movq	%rdi, %rax
	shlq	$4, %rsi
	shrq	$2, %rax
	orq	%rsi, %rax
	retq

func0000000000000007:
	shrq	$19, %rsi
	leaq	(%rsi,%rdi,4), %rax
	retq

func0000000000000003:
	shrq	$18, %rsi
	leaq	(%rsi,%rdi,8), %rax
	retq

func0000000000000000:
	movq	%rdi, %rax
	shrq	$48, %rsi
	shlq	$4, %rax
	orq	%rsi, %rax
	retq

func0000000000000005:
	movq	%rdi, %rax
	shldq	$32, %rsi, %rax
	retq

func0000000000000001:
	shrq	$7, %rsi
	leaq	(%rsi,%rdi,2), %rax
	retq

func0000000000000006:
	movq	%rdi, %rax
	shrq	$26, %rsi
	shlq	$18, %rax
	orq	%rsi, %rax
	retq

func000000000000000d:
	movq	%rdi, %rax
	shlq	$10, %rsi
	shrq	$34, %rax
	orq	%rsi, %rax
	retq

func000000000000000f:
	movq	%rdi, %rax
	shlq	$24, %rsi
	shrq	$8, %rax
	orq	%rsi, %rax
	retq

