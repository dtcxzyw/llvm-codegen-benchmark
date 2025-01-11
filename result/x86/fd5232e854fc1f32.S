func0000000000000003:
	andl	$32767, %esi
	leaq	(%rdi,%rsi,8), %rax
	retq

func000000000000001f:
	andl	$32767, %esi
	leaq	(%rdi,%rsi,4), %rax
	retq

func0000000000000013:
	andl	$32767, %esi
	leaq	(%rdi,%rsi,2), %rax
	retq

func000000000000001c:
	shll	$5, %esi
	movzwl	%si, %eax
	addq	%rdi, %rax
	retq

