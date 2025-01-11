func000000000000001a:
	sarq	$32, %rdx
	movslq	%esi, %rax
	addq	%rdx, %rax
	addq	%rdi, %rax
	retq

func0000000000000010:
	sarq	$32, %rdx
	movslq	%esi, %rax
	addq	%rdx, %rax
	addq	%rdi, %rax
	retq

func000000000000000a:
	sarq	$32, %rdx
	leaq	(%rdi,%rdx,2), %rax
	movslq	%esi, %rcx
	leaq	(%rax,%rcx,2), %rax
	retq

func0000000000000008:
	sarq	$32, %rdx
	leaq	(%rdi,%rdx,2), %rax
	movslq	%esi, %rcx
	leaq	(%rax,%rcx,2), %rax
	retq

func0000000000000002:
	sarq	$32, %rdx
	leaq	(%rdi,%rdx,8), %rax
	movslq	%esi, %rcx
	leaq	(%rax,%rcx,8), %rax
	retq

func0000000000000012:
	sarq	$30, %rdx
	addq	%rdi, %rdx
	movslq	%esi, %rax
	leaq	(%rdx,%rax,4), %rax
	retq

func000000000000001b:
	sarq	$30, %rdx
	addq	%rdi, %rdx
	movslq	%esi, %rax
	leaq	(%rdx,%rax,4), %rax
	retq

func0000000000000000:
	sarq	$32, %rdx
	leaq	(%rdi,%rdx,4), %rax
	movslq	%esi, %rcx
	leaq	(%rax,%rcx,4), %rax
	retq

