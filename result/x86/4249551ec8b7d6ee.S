func0000000000000017:                   # @func0000000000000017
	leaq	-1(,%rdi,8), %rax
	lzcntq	%rax, %rcx
	movl	$64, %eax
	subq	%rcx, %rax
	retq
func0000000000000047:                   # @func0000000000000047
	leaq	-1(%rdi,%rdi), %rax
	lzcntq	%rax, %rcx
	movl	$64, %eax
	subq	%rcx, %rax
	retq
func0000000000000087:                   # @func0000000000000087
	leaq	-1(%rdi,%rdi), %rax
	lzcntq	%rax, %rcx
	movl	$64, %eax
	subq	%rcx, %rax
	retq
func00000000000000d7:                   # @func00000000000000d7
	leaq	-1(%rdi,%rdi), %rax
	lzcntq	%rax, %rcx
	movl	$60, %eax
	subq	%rcx, %rax
	retq
func0000000000000097:                   # @func0000000000000097
	leaq	-1(%rdi,%rdi), %rax
	lzcntq	%rax, %rcx
	movl	$60, %eax
	subq	%rcx, %rax
	retq
func00000000000000d5:                   # @func00000000000000d5
	leaq	-1(%rdi,%rdi), %rax
	lzcntq	%rax, %rcx
	movl	$60, %eax
	subq	%rcx, %rax
	retq
func0000000000000085:                   # @func0000000000000085
	leaq	-1(%rdi,%rdi), %rax
	lzcntq	%rax, %rcx
	movl	$60, %eax
	subq	%rcx, %rax
	retq
func0000000000000057:                   # @func0000000000000057
	leaq	8(,%rdi,4), %rax
	lzcntq	%rax, %rcx
	movl	$59, %eax
	subq	%rcx, %rax
	retq
