func0000000000000000:                   # @func0000000000000000
	addl	$8, %esi
	movslq	%esi, %rax
	leaq	-4(%rdi,%rax), %rax
	retq
func000000000000000b:                   # @func000000000000000b
	decl	%esi
	movslq	%esi, %rax
	shlq	$4, %rax
	leaq	8(%rdi,%rax), %rax
	retq
func0000000000000008:                   # @func0000000000000008
	incl	%esi
	movslq	%esi, %rax
	leaq	4(%rdi,%rax), %rax
	retq
func000000000000001b:                   # @func000000000000001b
	movslq	%esi, %rax
	imulq	$376, %rax, %rax                # imm = 0x178
	leaq	-364(%rdi,%rax), %rax
	retq
func0000000000000053:                   # @func0000000000000053
	movslq	%esi, %rax
	leaq	3(%rdi,%rax), %rax
	retq
func0000000000000010:                   # @func0000000000000010
	movslq	%esi, %rax
	leaq	(%rdi,%rax,4), %rax
	retq
func0000000000000058:                   # @func0000000000000058
	movslq	%esi, %rax
	leaq	12(%rdi,%rax,8), %rax
	retq
