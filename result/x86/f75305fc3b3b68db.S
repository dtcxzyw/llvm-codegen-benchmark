	.att_syntax
func00000000000000f4:
	leaq	2(%rdx,%rdx), %rcx
	movslq	%esi, %rax
	imulq	%rcx, %rax
	addq	%rdi, %rax
	retq

func00000000000000f0:
	leaq	4(,%rdx,4), %rcx
	movslq	%esi, %rax
	imulq	%rcx, %rax
	addq	%rdi, %rax
	retq

func00000000000000d0:
	leaq	-4(,%rdx,4), %rcx
	movslq	%esi, %rax
	imulq	%rcx, %rax
	addq	%rdi, %rax
	retq

func0000000000000050:
	leaq	-4(,%rdx,4), %rcx
	movslq	%esi, %rax
	imulq	%rcx, %rax
	addq	%rdi, %rax
	retq

func0000000000000082:
	leaq	-2(%rdx,%rdx), %rax
	movslq	%esi, %rcx
	imulq	%rax, %rcx
	leaq	(%rdi,%rcx,8), %rax
	retq

func0000000000000002:
	shlq	$4, %rdx
	leaq	-16(%rdx), %rcx
	movslq	%esi, %rax
	imulq	%rcx, %rax
	addq	%rdi, %rax
	retq

func0000000000000042:
	leaq	16(%rdx,%rdx), %rax
	movslq	%esi, %rcx
	imulq	%rax, %rcx
	leaq	(%rdi,%rcx,4), %rax
	retq

