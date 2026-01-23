	.att_syntax
func000000000000000c:
	movl	%edx, %eax
	shlq	$24, %rax
	shlq	$53, %rsi
	addq	%rsi, %rax
	addq	%rdi, %rax
	retq

func0000000000000000:
	andl	$3, %edx
	shll	$22, %edx
	shlq	$8, %rsi
	leaq	(%rsi,%rdi), %rax
	addq	%rdx, %rax
	retq

