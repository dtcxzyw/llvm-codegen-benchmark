func0000000000000007:
	movq	%rdi, %rax
	andl	$-67108864, %esi
	shlq	$20, %rax
	orq	%rsi, %rax
	retq

func0000000000000009:
	andl	$63, %esi
	shlq	$6, %rdi
	leaq	(%rdi,%rsi), %rax
	retq

func000000000000000f:
	andl	$262144, %esi
	shlq	$35, %rdi
	leaq	(%rdi,%rsi), %rax
	retq

func0000000000000005:
	andl	$-16, %esi
	shlq	$32, %rdi
	leaq	(%rdi,%rsi), %rax
	retq

func0000000000000001:
	andl	$-64, %esi
	shlq	$32, %rdi
	leaq	(%rdi,%rsi), %rax
	retq

func000000000000000d:
	andl	$2097151, %esi
	shlq	$32, %rdi
	leaq	(%rdi,%rsi), %rax
	retq

func0000000000000003:
	andl	$-1073741825, %esi
	shlq	$32, %rdi
	leaq	(%rdi,%rsi), %rax
	retq

func000000000000000b:
	andl	$1, %esi
	leaq	(%rsi,%rdi,2), %rax
	retq

