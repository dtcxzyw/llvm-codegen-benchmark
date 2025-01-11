func000000000000000b:
	shll	$4, %esi
	leaq	24(%rsi,%rdi), %rax
	retq

func0000000000000003:
	leaq	24(%rdi), %rax
	leaq	52(%rdi), %rcx
	testb	$1, %sil
	cmovneq	%rcx, %rax
	retq

