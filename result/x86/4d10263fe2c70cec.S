func0000000000000001:                   # @func0000000000000001
	leaq	56(%rdi,%rdx), %rax
	testl	%esi, %esi
	cmoveq	%rdi, %rax
	retq
func00000000000000a6:                   # @func00000000000000a6
	leaq	(%rdx,%rdx,4), %rax
	shlq	$4, %rax
	leaq	80(%rdi,%rax), %rax
	testl	%esi, %esi
	cmovsq	%rdi, %rax
	retq
func00000000000000a4:                   # @func00000000000000a4
	leaq	-3(%rdi,%rdx), %rax
	cmpl	$3, %esi
	cmovbq	%rdi, %rax
	retq
func00000000000000aa:                   # @func00000000000000aa
	shlq	$4, %rdx
	leaq	-16(%rdi,%rdx), %rax
	testl	%esi, %esi
	cmovgq	%rdi, %rax
	retq
func00000000000000a1:                   # @func00000000000000a1
	leaq	4(%rdi,%rdx,4), %rax
	testl	%esi, %esi
	cmoveq	%rdi, %rax
	retq
func0000000000000006:                   # @func0000000000000006
	shlq	$4, %rdx
	leaq	16(%rdi,%rdx), %rax
	testl	%esi, %esi
	cmovsq	%rdi, %rax
	retq
