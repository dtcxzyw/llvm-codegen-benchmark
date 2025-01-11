func000000000000004f:
	andl	%esi, %edx
	leaq	(%rdx,%rdx,4), %rax
	shlq	$6, %rax
	leaq	64(%rdi,%rax), %rax
	retq

func000000000000000f:
	andl	%esi, %edx
	shlq	$4, %rdx
	leaq	8(%rdi,%rdx), %rax
	retq

func000000000000001f:
	andl	%esi, %edx
	leaq	1(%rdi,%rdx,4), %rax
	retq

func000000000000000c:
	andl	%esi, %edx
	leaq	(%rdx,%rdx,2), %rax
	leaq	8(%rdi,%rax,8), %rax
	retq

func0000000000000013:
	andl	%esi, %edx
	imulq	$208, %rdx, %rax
	leaq	200(%rdi,%rax), %rax
	retq

func0000000000000003:
	andl	%esi, %edx
	leaq	(%rdx,%rdx,2), %rax
	leaq	12(%rdi,%rax,8), %rax
	retq

