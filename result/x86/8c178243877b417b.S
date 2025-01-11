func000000000000001f:
	subl	%edx, %esi
	addl	$8, %esi
	leaq	4(%rdi,%rsi), %rax
	retq

func000000000000000f:
	subl	%edx, %esi
	incl	%esi
	shlq	$6, %rsi
	leaq	8(%rdi,%rsi), %rax
	retq

