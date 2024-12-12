func00000000000000f0:                   # @func00000000000000f0
	decl	%esi
	leaq	(%rsi,%rsi,4), %rax
	shlq	$6, %rax
	leaq	2912(%rdi,%rax), %rax
	retq
func0000000000000030:                   # @func0000000000000030
	decl	%esi
	imulq	$272, %rsi, %rax                # imm = 0x110
	leaq	12498(%rdi,%rax), %rax
	retq
func000000000000007c:                   # @func000000000000007c
	addl	$-3, %esi
	imulq	$88, %rsi, %rax
	leaq	2888(%rdi,%rax), %rax
	retq
func00000000000001f0:                   # @func00000000000001f0
	incl	%esi
	leaq	(%rsi,%rsi,2), %rax
	leaq	8(%rdi,%rax,2), %rax
	retq
func0000000000000070:                   # @func0000000000000070
	incl	%esi
	leaq	(%rsi,%rsi,2), %rax
	leaq	8(%rdi,%rax,2), %rax
	retq
func00000000000000fc:                   # @func00000000000000fc
	addl	$-3, %esi
	imulq	$88, %rsi, %rax
	leaq	1000(%rdi,%rax), %rax
	retq
func00000000000000bf:                   # @func00000000000000bf
	addl	$-2, %esi
	leaq	(%rsi,%rsi,2), %rax
	leaq	28(%rdi,%rax,4), %rax
	retq
func00000000000000ff:                   # @func00000000000000ff
	addl	$-2, %esi
	leaq	(%rsi,%rsi,2), %rax
	leaq	28(%rdi,%rax,4), %rax
	retq
func000000000000003c:                   # @func000000000000003c
	decl	%esi
	leaq	(%rsi,%rsi,2), %rax
	leaq	832(%rdi,%rax,4), %rax
	retq
func00000000000000b0:                   # @func00000000000000b0
	addl	$-36, %esi
	leaq	(%rsi,%rsi,2), %rax
	shlq	$4, %rax
	leaq	1000(%rdi,%rax), %rax
	retq
func000000000000003f:                   # @func000000000000003f
	incl	%esi
	leaq	(%rsi,%rsi,2), %rax
	leaq	104(%rdi,%rax,8), %rax
	retq
