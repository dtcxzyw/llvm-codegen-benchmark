func0000000000000007:
	andl	$7, %esi
	leaq	8(%rdi,%rsi), %rax
	retq

func0000000000000005:
	andl	$-2129412, %esi
	leaq	2097153(%rdi,%rsi), %rax
	retq

func0000000000000004:
	andl	$-268431361, %esi
	leal	246439936(%rsi), %eax
	orq	%rdi, %rax
	retq

