func000000000000001c:
	movslq	%esi, %rax
	leaq	8(%rdi,%rax,8), %rax
	retq

func000000000000001e:
	movslq	%esi, %rax
	leaq	128(%rdi,%rax,8), %rax
	retq

func0000000000000010:
	movslq	%esi, %rax
	shlq	$6, %rax
	leaq	736(%rdi,%rax), %rax
	retq

