func000000000000001c:
	leal	(%rsi,%rdx), %eax
	andl	$3, %eax
	shll	$4, %eax
	addq	%rdi, %rax
	retq

func0000000000000007:
	addb	%dl, %sil
	movzbl	%sil, %eax
	leaq	(%rdi,%rax,4), %rax
	retq

