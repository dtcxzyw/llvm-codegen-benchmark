func000000000000000f:
	addl	%edx, %esi
	leaq	16(%rdi,%rsi), %rax
	retq

func000000000000001f:
	addl	%edx, %esi
	leaq	8(%rdi,%rsi,8), %rax
	retq

func000000000000001c:
	addl	%edx, %esi
	leaq	16(%rdi,%rsi,2), %rax
	retq

