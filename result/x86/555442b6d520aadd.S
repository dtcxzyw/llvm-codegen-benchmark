func000000000000000f:
	orl	%edx, %esi
	andl	$63, %esi
	leaq	(%rdi,%rsi,4), %rax
	retq

func0000000000000004:
	orl	%edx, %esi
	andl	$15, %esi
	leaq	(%rdi,%rsi,4), %rax
	retq

func0000000000000007:
	orl	%edx, %esi
	andl	$511, %esi
	leaq	(%rsi,%rdi), %rax
	retq

func000000000000000c:
	orl	%edx, %esi
	movzbl	%sil, %eax
	addq	%rdi, %rax
	retq

