func000000000000000c:
	shrl	$12, %esi
	andl	$2, %esi
	leaq	1(%rsi), %rcx
	testb	$1, %dil
	movl	$1, %eax
	cmovneq	%rcx, %rax
	retq

func0000000000000001:
	testb	$1, %dil
	movl	$5, %eax
	movl	$15, %ecx
	cmoveq	%rcx, %rax
	testb	$2, %sil
	cmovneq	%rcx, %rax
	retq

