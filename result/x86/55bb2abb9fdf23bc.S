func0000000000000038:
	movswq	%si, %rax
	leaq	8(%rdi,%rax,2), %rax
	retq

func000000000000003b:
	movswq	%si, %rax
	leaq	11(%rdi,%rax,2), %rax
	retq

func000000000000003a:
	movswq	%si, %rax
	leaq	(%rax,%rax,2), %rax
	leaq	180(%rdi,%rax,4), %rax
	retq

func0000000000000033:
	movswq	%si, %rax
	leaq	10(%rdi,%rax,8), %rax
	retq

