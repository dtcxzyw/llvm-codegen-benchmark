func0000000000000004:                   # @func0000000000000004
	decl	%esi
	andl	$2147483647, %esi               # imm = 0x7FFFFFFF
	leaq	(%rsi,%rsi,2), %rax
	shlq	$4, %rax
	leaq	40(%rdi,%rax), %rax
	retq
func0000000000000006:                   # @func0000000000000006
	decl	%esi
	andl	$2147483647, %esi               # imm = 0x7FFFFFFF
	leaq	4(%rdi,%rsi,8), %rax
	retq
func000000000000000a:                   # @func000000000000000a
	decl	%esi
	leaq	(%rsi,%rsi,4), %rax
	leaq	8(%rdi,%rax,4), %rax
	retq
func0000000000000008:                   # @func0000000000000008
	addl	$-2, %esi
	leaq	(%rsi,%rsi,4), %rax
	leaq	16(%rdi,%rax,4), %rax
	retq
func0000000000000002:                   # @func0000000000000002
	incl	%esi
	leaq	(%rsi,%rsi,4), %rax
	leaq	4(%rdi,%rax,4), %rax
	retq
func000000000000000e:                   # @func000000000000000e
	decl	%esi
	shlq	$4, %rsi
	leaq	8(%rdi,%rsi), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	decl	%esi
	andl	$2147483647, %esi               # imm = 0x7FFFFFFF
	shlq	$4, %rsi
	leaq	8(%rdi,%rsi), %rax
	retq
func000000000000000c:                   # @func000000000000000c
	decl	%esi
	imulq	$688, %rsi, %rax                # imm = 0x2B0
	leaq	16(%rdi,%rax), %rax
	retq
