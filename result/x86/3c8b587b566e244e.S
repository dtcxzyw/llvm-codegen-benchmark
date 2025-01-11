func0000000000000001:
	andl	$32767, %esi
	andq	$-32768, %rdi
	leaq	(%rdi,%rsi), %rax
	retq

func0000000000000000:
	movq	%rdi, %rax
	andq	$-542721, %rsi
	andl	$1073741824, %eax
	orq	%rsi, %rax
	retq

