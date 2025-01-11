func0000000000000000:
	subq	%rdx, %rsi
	andq	$-8, %rsi
	leaq	8(%rdi,%rsi), %rax
	retq

func0000000000000003:
	subl	%edx, %esi
	andl	$2147483647, %esi
	leaq	1(%rdi,%rsi), %rax
	retq

func000000000000000f:
	subl	%edx, %esi
	andl	$7, %esi
	leaq	37(%rdi,%rsi), %rax
	retq

