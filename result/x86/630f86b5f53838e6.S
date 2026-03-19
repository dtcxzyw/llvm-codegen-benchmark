	.att_syntax
func0000000000000005:
	orl	%edx, %esi
	shlq	$32, %rdi
	leaq	(%rdi,%rsi), %rax
	retq

func000000000000003f:
	leal	(%rsi,%rdx), %eax
	shlq	$56, %rdi
	orq	%rdi, %rax
	retq

func0000000000000001:
	orl	%edx, %esi
	shlq	$48, %rdi
	leaq	(%rdi,%rsi), %rax
	retq

func0000000000000025:
	leal	(%rsi,%rdx), %eax
	shlq	$32, %rdi
	orq	%rdi, %rax
	retq

func0000000000000021:
	leal	(%rsi,%rdx), %eax
	shlq	$48, %rdi
	orq	%rdi, %rax
	retq

func0000000000000037:
	leal	(%rsi,%rdx), %eax
	shlq	$32, %rdi
	orq	%rdi, %rax
	retq

func000000000000001f:
	orl	%edx, %esi
	shlq	$32, %rdi
	leaq	(%rdi,%rsi), %rax
	retq

func000000000000002d:
	leal	(%rsi,%rdx), %eax
	shlq	$32, %rdi
	orq	%rdi, %rax
	retq

func0000000000000017:
	orl	%edx, %esi
	shlq	$32, %rdi
	leaq	(%rdi,%rsi), %rax
	retq

