func0000000000000000:
	andl	$31, %esi
	shll	$6, %esi
	leaq	(%rsi,%rdi), %rax
	retq

func0000000000000003:
	andl	$32767, %esi
	leaq	(%rdi,%rsi,4), %rax
	retq

func0000000000000007:
	andl	$32767, %esi
	leaq	(%rdi,%rsi,4), %rax
	retq

func000000000000000f:
	andl	$1, %esi
	leaq	(%rdi,%rsi,8), %rax
	retq

func000000000000000b:
	leal	(%rsi,%rsi), %eax
	addq	%rdi, %rax
	retq

