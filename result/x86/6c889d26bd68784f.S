	.att_syntax
func000000000000001f:
	shrl	$3, %edx
	andl	$63, %edx
	leaq	(%rdi,%rsi), %rax
	addq	%rdx, %rax
	retq

func0000000000000010:
	leaq	(%rdi,%rsi,4), %rax
	shrl	$3, %edx
	andl	$508, %edx
	addq	%rdx, %rax
	retq

func000000000000001b:
	leaq	(%rdi,%rsi,4), %rax
	andl	$4, %edx
	addq	%rdx, %rax
	retq

func000000000000001c:
	shlq	$4, %rsi
	leaq	(%rsi,%rdi), %rax
	shrl	$12, %edx
	andl	$4080, %edx
	addq	%rdx, %rax
	retq

