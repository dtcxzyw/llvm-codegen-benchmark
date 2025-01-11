func000000000000003b:
	movslq	%esi, %rax
	addq	%rdi, %rax
	movslq	%edx, %rcx
	leaq	-3(%rcx,%rax), %rax
	retq

func000000000000007b:
	movslq	%esi, %rax
	addq	%rdi, %rax
	movslq	%edx, %rcx
	leaq	1(%rcx,%rax), %rax
	retq

func000000000000000b:
	leal	1(%rdx), %ecx
	movslq	%esi, %rax
	addq	%rdi, %rax
	addq	%rcx, %rax
	retq

func000000000000002b:
	addl	$6, %edx
	movslq	%esi, %rax
	leaq	(%rdi,%rax,4), %rax
	leaq	(%rax,%rdx,4), %rax
	retq

func0000000000000078:
	movslq	%esi, %rax
	leaq	(%rdi,%rax,4), %rax
	movslq	%edx, %rcx
	leaq	4(%rax,%rcx,4), %rax
	retq

func0000000000000050:
	movl	%edx, %eax
	movslq	%esi, %rcx
	addq	%rdi, %rcx
	leaq	1(%rax,%rcx), %rax
	retq

func0000000000000038:
	movslq	%esi, %rax
	leaq	(%rdi,%rax,8), %rax
	movslq	%edx, %rcx
	leaq	-8(%rax,%rcx,8), %rax
	retq

