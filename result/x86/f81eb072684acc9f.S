func000000000000000e:
	movslq	%esi, %rax
	leaq	108(%rdi,%rax,4), %rax
	retq

func000000000000000c:
	movslq	%esi, %rax
	leaq	8(%rdi,%rax,8), %rax
	retq

func000000000000000f:
	movslq	%esi, %rax
	leaq	2208(%rdi,%rax,4), %rax
	retq

func0000000000000000:
	movslq	%esi, %rax
	leaq	20(%rdi,%rax), %rax
	retq

func0000000000000002:
	movslq	%esi, %rax
	leaq	(%rax,%rax,2), %rax
	leaq	-120(%rdi,%rax,8), %rax
	retq

func000000000000000a:
	movslq	%esi, %rax
	leaq	-12(%rdi,%rax,4), %rax
	retq

