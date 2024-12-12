func0000000000000010:                   # @func0000000000000010
	movl	%esi, %eax
	shlq	$3, %rax
	subq	%rax, %rdi
	leaq	-16(%rdi), %rax
	retq
func0000000000000050:                   # @func0000000000000050
	movl	%esi, %eax
	shlq	$3, %rax
	subq	%rax, %rdi
	leaq	8(%rdi), %rax
	retq
func000000000000005a:                   # @func000000000000005a
	movl	%esi, %eax
	subq	%rax, %rdi
	leaq	-20(%rdi), %rax
	retq
func000000000000001b:                   # @func000000000000001b
	movl	%esi, %eax
	subq	%rax, %rdi
	leaq	1(%rdi), %rax
	retq
func000000000000005b:                   # @func000000000000005b
	movl	%esi, %eax
	subq	%rax, %rdi
	leaq	1(%rdi), %rax
	retq
func000000000000001a:                   # @func000000000000001a
	movl	%esi, %eax
	notq	%rax
	addq	%rdi, %rax
	retq
func0000000000000058:                   # @func0000000000000058
	movl	%esi, %eax
	shlq	$2, %rax
	subq	%rax, %rdi
	leaq	8(%rdi), %rax
	retq
func0000000000000018:                   # @func0000000000000018
	movl	%esi, %eax
	subq	%rax, %rdi
	leaq	-2(%rdi), %rax
	retq
func0000000000000053:                   # @func0000000000000053
	movl	%esi, %eax
	shlq	$4, %rax
	subq	%rax, %rdi
	leaq	8(%rdi), %rax
	retq
func0000000000000013:                   # @func0000000000000013
	movl	%esi, %eax
	subq	%rax, %rdi
	leaq	4(%rdi), %rax
	retq
func000000000000003b:                   # @func000000000000003b
	movl	%esi, %eax
	subq	%rax, %rdi
	leaq	-3(%rdi), %rax
	retq
