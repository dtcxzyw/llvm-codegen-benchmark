func000000000000006a:                   # @func000000000000006a
	addl	$5, %esi
	movslq	%esi, %rax
	imulq	$184, %rax, %rax
	leaq	376(%rdi,%rax), %rax
	retq
func0000000000000022:                   # @func0000000000000022
	decl	%esi
	movslq	%esi, %rax
	imulq	$272, %rax, %rax                # imm = 0x110
	leaq	12497(%rdi,%rax), %rax
	retq
func0000000000000062:                   # @func0000000000000062
	decl	%esi
	movslq	%esi, %rax
	leaq	(%rax,%rax,2), %rax
	shlq	$4, %rax
	leaq	168(%rdi,%rax), %rax
	retq
func000000000000002a:                   # @func000000000000002a
	addl	$-3, %esi
	movslq	%esi, %rax
	leaq	36(%rdi,%rax,4), %rax
	retq
func000000000000007a:                   # @func000000000000007a
	movslq	%esi, %rax
	leaq	82(%rax,%rdi), %rax
	retq
func000000000000007b:                   # @func000000000000007b
	decl	%esi
	movslq	%esi, %rax
	leaq	(%rax,%rax,2), %rax
	leaq	80(%rdi,%rax,4), %rax
	retq
func000000000000003b:                   # @func000000000000003b
	incl	%esi
	movslq	%esi, %rax
	leaq	(%rax,%rax,2), %rax
	leaq	22420(%rdi,%rax,8), %rax
	retq
func0000000000000020:                   # @func0000000000000020
	decl	%esi
	movslq	%esi, %rax
	leaq	(%rax,%rax,2), %rax
	leaq	10(%rdi,%rax,2), %rax
	retq
