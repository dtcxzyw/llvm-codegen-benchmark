	.att_syntax
func0000000000000002:
	movq	%rdi, %rax
	andl	%edx, %esi
	andl	$1, %esi
	shll	$4, %esi
	subq	%rsi, %rax
	retq

func0000000000000000:
	andl	%edx, %esi
	andl	$1, %esi
	negq	%rsi
	leaq	(%rsi,%rsi,2), %rax
	leaq	(%rdi,%rax,8), %rax
	retq

