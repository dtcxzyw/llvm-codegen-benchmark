func000000000000000f:
	decl	%edx
	andl	%esi, %edx
	shlq	$4, %rdx
	leaq	8(%rdi,%rdx), %rax
	retq

func000000000000007f:
	addl	$9638941, %edx
	andl	%esi, %edx
	shlq	$4, %rdx
	leaq	4(%rdi,%rdx), %rax
	retq

func000000000000001f:
	decl	%edx
	andl	%esi, %edx
	shlq	$4, %rdx
	leaq	8(%rdi,%rdx), %rax
	retq

func000000000000003f:
	decl	%edx
	andl	%esi, %edx
	shlq	$6, %rdx
	leaq	16(%rdi,%rdx), %rax
	retq

func000000000000000c:
	decl	%edx
	andl	%esi, %edx
	leaq	(%rdx,%rdx,2), %rax
	leaq	8(%rdi,%rax,8), %rax
	retq

func000000000000001c:
	decl	%edx
	andl	%esi, %edx
	imulq	$56, %rdx, %rax
	leaq	24(%rdi,%rax), %rax
	retq

func0000000000000003:
	decl	%edx
	andl	%esi, %edx
	leaq	(%rdx,%rdx,4), %rax
	leaq	8(%rdi,%rax,8), %rax
	retq

func0000000000000013:
	addl	$2147483647, %edx
	andl	%esi, %edx
	shlq	$4, %rdx
	leaq	8(%rdi,%rdx), %rax
	retq

