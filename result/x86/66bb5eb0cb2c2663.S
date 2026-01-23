	.att_syntax
func0000000000000020:
	shlq	$63, %rdx
	shlq	$52, %rsi
	leaq	(%rsi,%rdx), %rax
	addq	%rdi, %rax
	retq

func0000000000000000:
	testb	$1, %dl
	leaq	64(%rsi,%rsi), %rcx
	leaq	512(%rsi,%rsi), %rax
	cmovneq	%rcx, %rax
	addq	%rdi, %rax
	retq

func000000000000003f:
	andl	$1, %edx
	shlq	$5, %rsi
	leaq	(%rsi,%rdx,8), %rax
	leaq	32(%rdi,%rax), %rax
	retq

func000000000000003c:
	andl	$1, %edx
	shll	$4, %edx
	shlq	$5, %rsi
	orq	%rdx, %rsi
	leaq	56(%rdi,%rsi), %rax
	retq

