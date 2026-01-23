	.att_syntax
func0000000000000003:
	andl	$1, %edx
	andl	$1, %esi
	shll	$4, %esi
	leal	(%rsi,%rdx,8), %eax
	orq	%rdi, %rax
	retq

func0000000000000002:
	andl	$1, %edx
	shll	$6, %edx
	andl	$1, %esi
	shll	$13, %esi
	leal	(%rsi,%rdx), %eax
	orq	%rdi, %rax
	retq

