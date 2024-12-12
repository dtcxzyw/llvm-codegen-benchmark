func0000000000000007:                   # @func0000000000000007
	addq	$3, %rsi
	andq	$-4, %rsi
	movl	%edi, %eax
	leaq	(%rsi,%rax,4), %rax
	retq
func0000000000000003:                   # @func0000000000000003
	leaq	3(%rsi), %rcx
	andq	$-4, %rcx
	movl	%edi, %eax
	addq	%rcx, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	leaq	31(%rsi), %rcx
	andq	$-32, %rcx
	movl	%edi, %eax
	shlq	$4, %rax
	addq	%rcx, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	leaq	7(%rsi), %rcx
	andq	$-8, %rcx
	movl	%edi, %eax
	addq	%rcx, %rax
	retq
