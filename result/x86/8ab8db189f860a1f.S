func000000000000000c:                   # @func000000000000000c
	leaq	64(%rdx), %rax
	testb	$1, %sil
	cmoveq	%rdx, %rax
	addq	%rdi, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	leaq	-50(%rdx), %rax
	testb	$1, %sil
	cmoveq	%rdx, %rax
	addq	%rdi, %rax
	retq
func000000000000000f:                   # @func000000000000000f
	leaq	2(%rdx), %rax
	testb	$1, %sil
	cmoveq	%rdx, %rax
	addq	%rdi, %rax
	retq
func0000000000000007:                   # @func0000000000000007
	leaq	-65521(%rdx), %rax
	testb	$1, %sil
	cmoveq	%rdx, %rax
	addq	%rdi, %rax
	retq
func0000000000000005:                   # @func0000000000000005
	andl	$1, %esi
	subq	%rsi, %rdx
	leaq	(%rdx,%rdi), %rax
	retq
func0000000000000003:                   # @func0000000000000003
	leaq	4(%rdx), %rax
	testb	$1, %sil
	cmoveq	%rdx, %rax
	addq	%rdi, %rax
	retq
func0000000000000008:                   # @func0000000000000008
	movabsq	$4294967296, %rax               # imm = 0x100000000
	addq	%rdx, %rax
	testb	$1, %sil
	cmoveq	%rdx, %rax
	addq	%rdi, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	leaq	3(%rdx), %rax
	testb	$1, %sil
	cmoveq	%rdx, %rax
	addq	%rdi, %rax
	retq
