func000000000000003a:                   # @func000000000000003a
	leaq	7(%rdx), %rax
	movabsq	$8589934584, %rcx               # imm = 0x1FFFFFFF8
	andq	%rcx, %rax
	orq	$4, %rcx
	andq	%rsi, %rcx
	addq	%rdi, %rax
	addq	%rcx, %rax
	retq
func000000000000000a:                   # @func000000000000000a
	leaq	7(%rdx), %rax
	andq	$-8, %rax
	andq	$-8, %rsi
	addq	%rsi, %rax
	addq	%rdi, %rax
	retq
func000000000000001a:                   # @func000000000000001a
	leaq	7(%rdx), %rax
	andq	$-8, %rax
	andq	$-8, %rsi
	addq	%rsi, %rax
	addq	%rdi, %rax
	retq
func000000000000002a:                   # @func000000000000002a
	incl	%edx
	andl	$1073741823, %esi               # imm = 0x3FFFFFFF
	leaq	(%rdi,%rsi,2), %rax
	leaq	(%rax,%rdx,2), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	leaq	-1(%rdx), %rax
	andq	$-64, %rax
	andq	$-16, %rsi
	addq	%rsi, %rax
	addq	%rdi, %rax
	retq
func0000000000000010:                   # @func0000000000000010
	leaq	7(%rdx), %rax
	andq	$-8, %rax
	andl	$131064, %esi                   # imm = 0x1FFF8
	addq	%rsi, %rax
	addq	%rdi, %rax
	retq
