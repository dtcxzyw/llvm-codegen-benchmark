func000000000000001a:                   # @func000000000000001a
	movl	%edx, %eax
	subq	%rax, %rdi
	andq	$-64, %rsi
	leaq	64(%rdi,%rsi), %rax
	retq
func000000000000005a:                   # @func000000000000005a
	movl	%edx, %eax
	shlq	$5, %rax
	subq	%rax, %rdi
	movl	%esi, %eax
	shlq	$5, %rax
	addq	%rdi, %rax
	retq
func0000000000000058:                   # @func0000000000000058
	movl	%edx, %eax
	shlq	$5, %rax
	subq	%rax, %rdi
	andq	$-128, %rsi
	leaq	(%rsi,%rdi), %rax
	retq
func0000000000000010:                   # @func0000000000000010
	movl	%edx, %eax
	subq	%rax, %rdi
	movl	%esi, %eax
	addq	%rdi, %rax
	retq
