func000000000000000c:
	movslq	%esi, %rax
	imulq	$56, %rax, %rax
	leaq	664(%rdi,%rax), %rax
	retq

func000000000000000e:
	movslq	%esi, %rax
	leaq	(%rax,%rax,2), %rax
	leaq	152(%rdi,%rax,4), %rax
	retq

