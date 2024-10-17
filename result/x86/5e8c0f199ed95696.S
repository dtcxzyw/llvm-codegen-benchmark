func000000000000000a:                   # @func000000000000000a
	movl	%edx, %eax
	subq	%rax, %rsi
	shlq	$6, %rsi
	leaq	8(%rdi,%rsi), %rax
	retq
func000000000000005a:                   # @func000000000000005a
	movl	%edx, %eax
	subq	%rax, %rsi
	leaq	8(%rdi,%rsi,8), %rax
	retq
func000000000000007a:                   # @func000000000000007a
	movl	%edx, %eax
	subq	%rax, %rsi
	leaq	32(%rdi,%rsi,8), %rax
	retq
func000000000000001a:                   # @func000000000000001a
	movl	%edx, %eax
	subq	%rax, %rsi
	leaq	272(%rdi,%rsi,4), %rax
	retq
func000000000000003a:                   # @func000000000000003a
	movl	%edx, %eax
	subq	%rax, %rsi
	leaq	10(%rdi,%rsi,2), %rax
	retq
