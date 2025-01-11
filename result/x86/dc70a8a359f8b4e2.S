func000000000000001c:
	shll	$4, %esi
	leaq	16(%rdi,%rsi), %rax
	retq

func000000000000001f:
	andl	$63, %esi
	shll	$6, %esi
	leaq	288(%rdi,%rsi), %rax
	retq

func0000000000000010:
	andl	$-2, %esi
	shlq	$4, %rsi
	leaq	36(%rdi,%rsi), %rax
	retq

