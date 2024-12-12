func0000000000000008:                   # @func0000000000000008
	andl	$1, %esi
	leaq	(%rsi,%rdi), %rcx
	movq	%rcx, %rdx
	shrq	$60, %rdx
	shlq	$4, %rcx
	xorl	%eax, %eax
	negq	%rdx
	sbbq	%rax, %rax
	orq	%rcx, %rax
	retq
func00000000000001d8:                   # @func00000000000001d8
	andl	$1, %esi
	leaq	(%rsi,%rdi), %rcx
	movq	%rcx, %rdx
	shrq	$61, %rdx
	shlq	$3, %rcx
	xorl	%eax, %eax
	negq	%rdx
	sbbq	%rax, %rax
	orq	%rcx, %rax
	retq
func00000000000000e8:                   # @func00000000000000e8
	andl	$1, %esi
	leaq	(%rsi,%rdi), %rcx
	movq	%rcx, %rdx
	shrq	$61, %rdx
	shlq	$3, %rcx
	xorl	%eax, %eax
	negq	%rdx
	sbbq	%rax, %rax
	orq	%rcx, %rax
	retq
