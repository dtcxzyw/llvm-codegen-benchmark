func000000000000000c:                   # @func000000000000000c
	decl	%esi
	imulq	$56, %rsi, %rax
	addq	%rdi, %rax
	retq
func000000000000003c:                   # @func000000000000003c
	decl	%esi
	leaq	(%rsi,%rsi,2), %rax
	addq	%rdi, %rax
	retq
func000000000000007c:                   # @func000000000000007c
	addl	$4, %esi
	imulq	$544, %rsi, %rax                # imm = 0x220
	addq	%rdi, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	movq	%rdi, %rax
	decl	%esi
	shlq	$17, %rsi
	subq	%rsi, %rax
	retq
func000000000000002e:                   # @func000000000000002e
	addl	$-2, %esi
	leaq	(%rsi,%rsi,4), %rax
	shlq	$4, %rax
	addq	%rdi, %rax
	retq
func0000000000000014:                   # @func0000000000000014
	movq	%rdi, %rax
	decl	%esi
	shlq	$4, %rsi
	leaq	(%rsi,%rsi,2), %rcx
	subq	%rcx, %rax
	retq
func0000000000000006:                   # @func0000000000000006
	movq	%rdi, %rax
	incl	%esi
	shlq	$3, %rsi
	subq	%rsi, %rax
	retq
func000000000000004c:                   # @func000000000000004c
	incl	%esi
	leaq	(%rsi,%rsi,2), %rax
	leaq	(%rdi,%rax,8), %rax
	retq
