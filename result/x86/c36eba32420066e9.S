func000000000000001c:
	shll	$4, %esi
	movzbl	%sil, %eax
	addq	%rdi, %rax
	retq

func000000000000001f:
	andl	$2147483647, %esi
	leaq	(%rdi,%rsi,8), %rax
	retq

