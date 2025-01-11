func0000000000000000:
	movslq	%edx, %rcx
	addq	%rdi, %rcx
	movslq	%esi, %rax
	addq	%rcx, %rax
	retq

func000000000000000a:
	movslq	%edx, %rax
	leaq	(%rdi,%rax,8), %rax
	movslq	%esi, %rcx
	leaq	(%rax,%rcx,8), %rax
	retq

func000000000000000e:
	movslq	%edx, %rcx
	addq	%rdi, %rcx
	movslq	%esi, %rax
	addq	%rcx, %rax
	retq

func0000000000000008:
	movslq	%edx, %rcx
	addq	%rdi, %rcx
	movslq	%esi, %rax
	addq	%rcx, %rax
	retq

func000000000000000f:
	movslq	%edx, %rcx
	addq	%rdi, %rcx
	movslq	%esi, %rax
	addq	%rcx, %rax
	retq

func000000000000000b:
	movslq	%edx, %rax
	leaq	(%rdi,%rax,8), %rax
	movslq	%esi, %rcx
	leaq	(%rax,%rcx,8), %rax
	retq

func0000000000000002:
	movslq	%edx, %rax
	leaq	(%rdi,%rax,8), %rax
	movslq	%esi, %rcx
	leaq	(%rax,%rcx,4), %rax
	retq

