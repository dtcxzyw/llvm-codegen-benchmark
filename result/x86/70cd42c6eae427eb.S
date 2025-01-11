func000000000000001f:
	shll	$4, %esi
	movzbl	%sil, %eax
	andl	$15, %edi
	leal	208(%rax,%rdi), %eax
	retq

func0000000000000007:
	shll	$10, %esi
	andl	$1047552, %esi
	andl	$1023, %edi
	leal	65536(%rsi,%rdi), %eax
	retq

