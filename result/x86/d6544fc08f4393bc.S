func0000000000000002:
	movl	$1, %eax
	shlxq	%rdi, %rax, %rcx
	movabsq	$108086680950914688, %rax
	andq	%rcx, %rax
	retq

func0000000000000003:
	movl	$1, %eax
	shlxq	%rdi, %rax, %rax
	andl	$127756, %eax
	retq

func0000000000000001:
	movl	$4294967295, %eax
	shrxq	%rdi, %rax, %rax
	shlxq	%rdi, %rax, %rax
	retq

func0000000000000000:
	movl	$4096, %eax
	shlxq	%rdi, %rax, %rcx
	movabsq	$17592186040320, %rax
	andq	%rcx, %rax
	retq

