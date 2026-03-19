	.att_syntax
func0000000000000005:
	orl	%edx, %esi
	shlq	$32, %rdi
	leaq	(%rdi,%rsi), %rax
	retq

func000000000000001f:
	leal	(%rsi,%rdx), %eax
	shlq	$56, %rdi
	orq	%rdi, %rax
	retq

func0000000000000001:
	orl	%edx, %esi
	shlq	$48, %rdi
	leaq	(%rdi,%rsi), %rax
	retq

func0000000000000015:
	leal	(%rsi,%rdx), %eax
	shlq	$32, %rdi
	orq	%rdi, %rax
	retq

func0000000000000016:
	leal	(%rsi,%rdx), %eax
	shlq	$16, %rdi
	orq	%rdi, %rax
	retq

func0000000000000007:
	orl	%edx, %esi
	shlq	$48, %rdi
	leaq	(%rdi,%rsi), %rax
	retq

func0000000000000011:
	leal	(%rsi,%rdx), %eax
	shlq	$48, %rdi
	orq	%rdi, %rax
	retq

func0000000000000013:
	leal	(%rsi,%rdx), %eax
	shlq	$32, %rdi
	orq	%rdi, %rax
	retq

func0000000000000017:
	leal	(%rsi,%rdx), %eax
	shlq	$32, %rdi
	orq	%rdi, %rax
	retq

func000000000000000f:
	orl	%edx, %esi
	shlq	$32, %rdi
	leaq	(%rdi,%rsi), %rax
	retq

func000000000000001d:
	leal	(%rsi,%rdx), %eax
	shlq	$32, %rdi
	orq	%rdi, %rax
	retq

func0000000000000008:
	movq	%rdi, %rax
	orl	%edx, %esi
	shlq	$8, %rax
	orq	%rsi, %rax
	retq

func0000000000000019:
	orl	%edx, %esi
	leaq	(%rsi,%rdi,8), %rax
	retq

