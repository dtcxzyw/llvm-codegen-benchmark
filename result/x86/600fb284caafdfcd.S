func000000000000000f:
	orl	%edx, %esi
	andl	$1023, %esi
	leaq	(%rdi,%rsi,2), %rax
	retq

func0000000000000007:
	orl	%edx, %esi
	movzwl	%si, %eax
	addq	%rdi, %rax
	retq

func0000000000000004:
	orl	%edx, %esi
	andl	$15, %esi
	leaq	(%rdi,%rsi,8), %rax
	retq

