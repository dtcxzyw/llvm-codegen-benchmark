func0000000000000033:
	movl	%esi, %eax
	leaq	3(%rdi,%rax,2), %rax
	retq

func000000000000003f:
	orl	$1, %esi
	shlq	$4, %rsi
	leaq	4(%rdi,%rsi), %rax
	retq

