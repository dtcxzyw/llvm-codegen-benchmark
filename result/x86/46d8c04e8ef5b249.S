func000000000000003b:
	movswq	%si, %rax
	leaq	(%rax,%rax,2), %rax
	leaq	196(%rdi,%rax,4), %rax
	retq

func0000000000000033:
	movswq	%si, %rax
	leaq	(%rax,%rax,2), %rax
	shlq	$4, %rax
	leaq	16(%rdi,%rax), %rax
	retq

