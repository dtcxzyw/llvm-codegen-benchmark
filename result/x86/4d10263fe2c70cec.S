func0000000000000001:                   # @func0000000000000001
	leaq	56(%rdi,%rdx), %rax
	testl	%esi, %esi
	cmoveq	%rdi, %rax
	retq
func00000000000001e6:                   # @func00000000000001e6
	leaq	(%rdx,%rdx,4), %rax
	shlq	$4, %rax
	leaq	80(%rdi,%rax), %rax
	testl	%esi, %esi
	cmovsq	%rdi, %rax
	retq
func0000000000000144:                   # @func0000000000000144
	leaq	-3(%rdi,%rdx), %rax
	cmpl	$3, %esi
	cmovbq	%rdi, %rax
	retq
func000000000000014a:                   # @func000000000000014a
	shlq	$4, %rdx
	leaq	-16(%rdi,%rdx), %rax
	testl	%esi, %esi
	cmovgq	%rdi, %rax
	retq
func0000000000000146:                   # @func0000000000000146
	shlq	$4, %rdx
	leaq	-16(%rdi,%rdx), %rax
	testl	%esi, %esi
	cmovsq	%rdi, %rax
	retq
func00000000000001ea:                   # @func00000000000001ea
	leaq	4(%rdi,%rdx,4), %rax
	cmpl	$3, %esi
	cmovgeq	%rdi, %rax
	retq
func00000000000001e1:                   # @func00000000000001e1
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
func0000000000000166:                   # @func0000000000000166
	leaq	8(%rdi,%rdx), %rax
	testl	%esi, %esi
	cmovsq	%rdi, %rax
	retq
func0000000000000161:                   # @func0000000000000161
	shlq	$4, %rdx
	leaq	16(%rdi,%rdx), %rax
	cmpl	$2, %esi
	cmoveq	%rdi, %rax
	retq
