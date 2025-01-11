func0000000000000060:
	movslq	%edx, %rax
	leaq	(%rdi,%rax,4), %rax
	movl	%esi, %ecx
	leaq	-4(%rax,%rcx,4), %rax
	retq

func000000000000006e:
	movslq	%edx, %rax
	leaq	(%rdi,%rax,8), %rax
	movl	%esi, %ecx
	leaq	-8(%rax,%rcx,8), %rax
	retq

func000000000000006f:
	movslq	%edx, %rax
	shlq	$5, %rax
	addq	%rdi, %rax
	movl	%esi, %ecx
	shlq	$5, %rcx
	leaq	8(%rcx,%rax), %rax
	retq

func000000000000002f:
	movslq	%edx, %rax
	addq	%rdi, %rax
	movl	%esi, %ecx
	leaq	49(%rcx,%rax), %rax
	retq

func0000000000000000:
	movslq	%edx, %rax
	addq	%rdi, %rax
	movl	%esi, %ecx
	leaq	1(%rcx,%rax), %rax
	retq

func0000000000000043:
	movslq	%edx, %rax
	shlq	$4, %rax
	addq	%rdi, %rax
	movl	%esi, %ecx
	shlq	$4, %rcx
	leaq	8(%rcx,%rax), %rax
	retq

func0000000000000040:
	movslq	%edx, %rax
	addq	%rdi, %rax
	movl	%esi, %ecx
	leaq	1(%rcx,%rax), %rax
	retq

