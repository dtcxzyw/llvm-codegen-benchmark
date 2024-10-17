func000000000000001a:                   # @func000000000000001a
	cmpl	$2, %edx
	movl	$2, %eax
	cmovbl	%edx, %eax
	leaq	(%rsi,%rsi,4), %rcx
	leaq	(%rdi,%rcx,4), %rcx
	leaq	(%rax,%rax,4), %rax
	leaq	(%rcx,%rax,4), %rax
	retq
func0000000000000012:                   # @func0000000000000012
	cmpl	$128, %edx
	movl	$128, %eax
	cmovbl	%edx, %eax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq
func0000000000000010:                   # @func0000000000000010
	cmpl	$60, %edx
	movl	$60, %eax
	cmovbl	%edx, %eax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq
