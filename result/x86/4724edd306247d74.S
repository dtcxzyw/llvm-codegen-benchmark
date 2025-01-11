func000000000000003e:
	movslq	%esi, %rax
	leaq	44(%rdi,%rax,8), %rax
	retq

func000000000000003c:
	movslq	%esi, %rax
	shlq	$4, %rax
	leaq	40(%rdi,%rax), %rax
	retq

func0000000000000030:
	movslq	%esi, %rax
	shlq	$4, %rax
	leaq	-1040(%rdi,%rax), %rax
	retq

