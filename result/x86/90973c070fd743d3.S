func000000000000001c:
	shlb	$6, %sil
	andb	$64, %sil
	movzbl	%sil, %eax
	addq	%rdi, %rax
	retq

func000000000000001f:
	andl	$7, %esi
	shlq	$48, %rsi
	leaq	(%rsi,%rdi), %rax
	retq

