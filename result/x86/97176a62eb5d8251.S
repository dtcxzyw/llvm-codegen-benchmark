func0000000000000000:                   # @func0000000000000000
	addl	$-2, %esi
	leaq	8(%rdi,%rsi,8), %rax
	retq
func0000000000000002:                   # @func0000000000000002
	decl	%esi
	leaq	(%rsi,%rsi,2), %rax
	leaq	8(%rdi,%rax,8), %rax
	retq
func000000000000003a:                   # @func000000000000003a
	movslq	%esi, %rax
	shlq	$4, %rax
	leaq	-8(%rdi,%rax), %rax
	retq
func000000000000000a:                   # @func000000000000000a
	decl	%esi
	leaq	4(%rdi,%rsi,8), %rax
	retq
func000000000000004a:                   # @func000000000000004a
	movl	%esi, %eax
	leaq	5(%rax,%rdi), %rax
	retq
func000000000000007a:                   # @func000000000000007a
	movslq	%esi, %rax
	leaq	2(%rdi,%rax), %rax
	retq
func0000000000000020:                   # @func0000000000000020
	decl	%esi
	leaq	2(%rdi,%rsi), %rax
	retq
func000000000000002a:                   # @func000000000000002a
	decl	%esi
	shlq	$4, %rsi
	leaq	4(%rdi,%rsi), %rax
	retq
func0000000000000030:                   # @func0000000000000030
	movslq	%esi, %rax
	leaq	34(%rdi,%rax), %rax
	retq
func0000000000000032:                   # @func0000000000000032
	movslq	%esi, %rax
	leaq	(%rax,%rax,2), %rax
	leaq	-568(%rdi,%rax,4), %rax
	retq
func0000000000000010:                   # @func0000000000000010
	incl	%esi
	leaq	(%rsi,%rsi,2), %rax
	leaq	24(%rdi,%rax,8), %rax
	retq
func0000000000000012:                   # @func0000000000000012
	incl	%esi
	leaq	(%rsi,%rsi,2), %rax
	leaq	8(%rdi,%rax,8), %rax
	retq
func0000000000000070:                   # @func0000000000000070
	movslq	%esi, %rax
	shlq	$4, %rax
	leaq	8(%rdi,%rax), %rax
	retq
func0000000000000008:                   # @func0000000000000008
	decl	%esi
	leaq	(%rsi,%rsi,4), %rax
	leaq	16(%rdi,%rax,4), %rax
	retq
func0000000000000048:                   # @func0000000000000048
	incl	%esi
	leaq	(%rsi,%rsi,4), %rax
	leaq	12(%rdi,%rax,4), %rax
	retq
func0000000000000028:                   # @func0000000000000028
	incl	%esi
	leaq	(%rsi,%rsi,4), %rax
	leaq	12(%rdi,%rax,4), %rax
	retq
func0000000000000078:                   # @func0000000000000078
	movslq	%esi, %rax
	leaq	26(%rdi,%rax), %rax
	retq
func000000000000006a:                   # @func000000000000006a
	movl	%esi, %eax
	shlq	$5, %rax
	leaq	36(%rax,%rdi), %rax
	retq
func000000000000000f:                   # @func000000000000000f
	incl	%esi
	leaq	(%rsi,%rsi,2), %rax
	leaq	16(%rdi,%rax,8), %rax
	retq
func000000000000005a:                   # @func000000000000005a
	movl	%esi, %eax
	leaq	5(%rax,%rdi), %rax
	retq
func0000000000000038:                   # @func0000000000000038
	movslq	%esi, %rax
	shlq	$4, %rax
	leaq	-12(%rdi,%rax), %rax
	retq
func000000000000001a:                   # @func000000000000001a
	addl	$-3, %esi
	leaq	4(%rdi,%rsi,4), %rax
	retq
func000000000000002b:                   # @func000000000000002b
	decl	%esi
	shlq	$5, %rsi
	leaq	8(%rdi,%rsi), %rax
	retq
func000000000000000b:                   # @func000000000000000b
	incl	%esi
	shlq	$4, %rsi
	leaq	8(%rdi,%rsi), %rax
	retq
func000000000000001b:                   # @func000000000000001b
	decl	%esi
	leaq	(%rsi,%rsi,2), %rax
	leaq	8(%rdi,%rax,8), %rax
	retq
func000000000000006b:                   # @func000000000000006b
	movl	%esi, %eax
	shlq	$5, %rax
	leaq	112(%rax,%rdi), %rax
	retq
func000000000000007b:                   # @func000000000000007b
	movslq	%esi, %rax
	shlq	$5, %rax
	leaq	36(%rdi,%rax), %rax
	retq
func000000000000004b:                   # @func000000000000004b
	movl	%esi, %eax
	shlq	$5, %rax
	leaq	40(%rax,%rdi), %rax
	retq
func000000000000003b:                   # @func000000000000003b
	movslq	%esi, %rax
	leaq	(%rax,%rax,2), %rax
	leaq	-3136(%rdi,%rax,8), %rax
	retq
func0000000000000072:                   # @func0000000000000072
	movslq	%esi, %rax
	leaq	(%rax,%rax,2), %rax
	leaq	36(%rdi,%rax,8), %rax
	retq
func0000000000000022:                   # @func0000000000000022
	decl	%esi
	shlq	$6, %rsi
	leaq	24(%rdi,%rsi), %rax
	retq
