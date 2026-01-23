	.att_syntax
func0000000000000001:
	subq	%rdx, %rsi
	andq	$-16, %rdi
	leaq	(%rdi,%rsi,2), %rax
	retq

func0000000000000000:
	subq	%rdx, %rsi
	andl	$63, %edi
	leaq	(%rdi,%rsi,8), %rax
	retq

func0000000000000004:
	subq	%rdx, %rsi
	andl	$63, %edi
	leaq	(%rdi,%rsi,8), %rax
	retq

func0000000000000002:
	subq	%rdx, %rsi
	shlq	$6, %rsi
	andl	$4095, %edi
	leaq	(%rdi,%rsi), %rax
	retq

