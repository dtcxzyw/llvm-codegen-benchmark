	.att_syntax
func0000000000000001:
	andl	$1, %esi
	leaq	(%rdi,%rsi,2), %rax
	retq

func0000000000000004:
	movl	%esi, %eax
	andl	$1, %eax
	shll	$7, %eax
	orq	%rdi, %rax
	retq

func0000000000000000:
	movl	%esi, %eax
	andl	$1, %eax
	shll	$7, %eax
	orq	%rdi, %rax
	retq

func0000000000000005:
	andl	$1, %esi
	shlq	$39, %rsi
	leaq	(%rsi,%rdi), %rax
	retq

