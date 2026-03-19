	.att_syntax
func0000000000000001:
	andl	%edx, %esi
	andl	$1, %esi
	shll	$13, %esi
	leaq	(%rsi,%rdi), %rax
	retq

func0000000000000000:
	movl	%esi, %eax
	andl	%edx, %eax
	andl	$1, %eax
	shll	$14, %eax
	orq	%rdi, %rax
	retq

