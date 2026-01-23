	.att_syntax
func0000000000000019:
	shlq	$32, %rsi
	leaq	(%rsi,%rdi), %rcx
	movabsq	$-4294967296, %rax
	andq	%rcx, %rax
	andl	$-2, %edi
	orq	%rdi, %rax
	retq

func0000000000000011:
	shlq	$32, %rsi
	leaq	(%rsi,%rdi), %rax
	retq

func000000000000001f:
	shlq	$32, %rsi
	leaq	(%rsi,%rdi), %rax
	retq

