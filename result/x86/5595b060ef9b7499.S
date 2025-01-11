func0000000000000000:
	andq	$-2097152, %rsi
	leaq	-2097152(%rsi), %rax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	retq

func0000000000000003:
	andl	$15, %esi
	andl	$1, %edi
	leaq	(%rdi,%rsi), %rax
	retq

func0000000000000001:
	movl	%esi, %ecx
	leaq	-4040(%rcx), %rax
	testb	$1, %dil
	cmoveq	%rcx, %rax
	retq

