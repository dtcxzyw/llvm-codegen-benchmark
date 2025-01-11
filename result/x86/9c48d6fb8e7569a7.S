func0000000000000007:
	movzbl	%sil, %eax
	shll	$5, %eax
	addq	%rdi, %rax
	retq

func0000000000000004:
	andl	$15, %esi
	leaq	(%rsi,%rdi), %rax
	retq

