func0000000000000016:                   # @func0000000000000016
	movq	%rsi, %rax
	retq
func0000000000000014:                   # @func0000000000000014
	movq	%rsi, %rax
	retq
func000000000000001e:                   # @func000000000000001e
	movq	%rdi, %rax
	subq	%rsi, %rax
	shrq	$2, %rax
	movl	$5, %ecx
	subq	%rax, %rcx
	leaq	(%rdi,%rcx,4), %rax
	retq
func000000000000001c:                   # @func000000000000001c
	movq	%rdi, %rax
	subq	%rsi, %rax
	shrq	$2, %rax
	movl	$72, %ecx
	subq	%rax, %rcx
	leaq	(%rdi,%rcx,4), %rax
	retq
