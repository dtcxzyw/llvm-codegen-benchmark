func000000000000003a:                   # @func000000000000003a
	decl	%esi
	shlq	$6, %rsi
	leaq	8(%rdi,%rsi), %rax
	retq
func0000000000000002:                   # @func0000000000000002
	decl	%esi
	leaq	(%rsi,%rsi,4), %rax
	shlq	$4, %rax
	leaq	72(%rdi,%rax), %rax
	retq
func0000000000000032:                   # @func0000000000000032
	decl	%esi
	imulq	$272, %rsi, %rax                # imm = 0x110
	leaq	24(%rdi,%rax), %rax
	retq
func0000000000000072:                   # @func0000000000000072
	movl	%esi, %eax
	shlq	$4, %rax
	leaq	24(%rax,%rdi), %rax
	retq
func000000000000004a:                   # @func000000000000004a
	movl	%esi, %eax
	leaq	5(%rdi,%rax,4), %rax
	retq
func000000000000000a:                   # @func000000000000000a
	incl	%esi
	leaq	1(%rdi,%rsi,2), %rax
	retq
func000000000000007a:                   # @func000000000000007a
	incl	%esi
	leaq	(%rsi,%rsi,2), %rax
	leaq	1(%rdi,%rax,2), %rax
	retq
func000000000000001a:                   # @func000000000000001a
	incl	%esi
	leaq	(%rsi,%rsi,2), %rax
	leaq	1(%rdi,%rax,2), %rax
	retq
func000000000000002a:                   # @func000000000000002a
	addl	$-5, %esi
	leaq	1(%rdi,%rsi,8), %rax
	retq
func000000000000000b:                   # @func000000000000000b
	addl	$-52, %esi
	imulq	$56, %rsi, %rax
	leaq	24(%rdi,%rax), %rax
	retq
func000000000000003b:                   # @func000000000000003b
	addl	$-52, %esi
	imulq	$56, %rsi, %rax
	leaq	24(%rdi,%rax), %rax
	retq
func0000000000000070:                   # @func0000000000000070
	movl	%esi, %eax
	leaq	2(%rax,%rdi), %rax
	retq
func0000000000000012:                   # @func0000000000000012
	addl	$-8, %esi
	leaq	(%rsi,%rsi,2), %rax
	leaq	4(%rdi,%rax,4), %rax
	retq
func0000000000000030:                   # @func0000000000000030
	decl	%esi
	imulq	$112, %rsi, %rax
	leaq	56(%rdi,%rax), %rax
	retq
