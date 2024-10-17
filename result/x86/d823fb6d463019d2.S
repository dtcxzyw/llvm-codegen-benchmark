func0000000000000015:                   # @func0000000000000015
	imulq	$86400, %rdx, %rax              # imm = 0x15180
	addq	%rdi, %rax
	movslq	%esi, %rcx
	subq	%rcx, %rax
	retq
func000000000000003d:                   # @func000000000000003d
	leaq	(%rdx,%rdx,8), %rax
	shlq	$4, %rax
	addq	%rdi, %rax
	movslq	%esi, %rcx
	subq	%rcx, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	imulq	$1000000000, %rdx, %rax         # imm = 0x3B9ACA00
	addq	%rdi, %rax
	movslq	%esi, %rcx
	subq	%rcx, %rax
	retq
func0000000000000014:                   # @func0000000000000014
	imulq	$-365, %rdx, %rax               # imm = 0xFE93
	addq	%rdi, %rax
	movslq	%esi, %rcx
	subq	%rcx, %rax
	retq
func0000000000000010:                   # @func0000000000000010
	imulq	$-60, %rdx, %rax
	addq	%rdi, %rax
	movslq	%esi, %rcx
	subq	%rcx, %rax
	retq
