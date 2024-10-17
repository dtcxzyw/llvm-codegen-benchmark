func000000000000001a:                   # @func000000000000001a
	subq	%rdx, %rsi
	leaq	8(%rdi,%rsi), %rax
	retq
func0000000000000010:                   # @func0000000000000010
	subq	%rdx, %rsi
	sarq	%rsi
	movabsq	$-6148914691236517205, %rax     # imm = 0xAAAAAAAAAAAAAAAB
	imulq	%rsi, %rax
	leaq	-4(%rdi,%rax), %rax
	retq
func000000000000001b:                   # @func000000000000001b
	subq	%rdx, %rsi
	leaq	8(%rdi,%rsi), %rax
	retq
func0000000000000018:                   # @func0000000000000018
	subq	%rdx, %rsi
	leaq	32(%rdi,%rsi), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	subq	%rdx, %rsi
	movabsq	$-5614226457215950491, %rcx     # imm = 0xB21642C8590B2165
	movq	%rsi, %rax
	imulq	%rcx
	addq	%rsi, %rdx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$9, %rdx
	addq	%rax, %rdx
	leaq	(%rdx,%rdx,2), %rax
	leaq	-24(%rdi,%rax,8), %rax
	retq
func000000000000001f:                   # @func000000000000001f
	subq	%rdx, %rsi
	leaq	8(%rdi,%rsi), %rax
	retq
func000000000000001e:                   # @func000000000000001e
	subq	%rdx, %rsi
	leaq	8(%rdi,%rsi), %rax
	retq
func0000000000000012:                   # @func0000000000000012
	subq	%rdx, %rsi
	shrq	$2, %rsi
	movabsq	$-6148914691236506280, %rax     # imm = 0xAAAAAAAAAAAAD558
	imulq	%rsi, %rax
	leaq	4(%rdi,%rax), %rax
	retq
func000000000000000a:                   # @func000000000000000a
	movq	%rsi, %rax
	subq	%rdx, %rax
	movabsq	$-7378697629483820647, %rcx     # imm = 0x9999999999999999
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$4, %rdx
	addq	%rax, %rdx
	leaq	(%rdx,%rdx,4), %rax
	leaq	-20(%rdi,%rax,4), %rax
	retq
