func000000000000001a:                   # @func000000000000001a
	imulq	%rsi, %rdx
	leaq	(%rdi,%rdx,4), %rax
	movabsq	$4611686018427387902, %rcx      # imm = 0x3FFFFFFFFFFFFFFE
	andq	%rsi, %rcx
	leaq	(%rax,%rcx,4), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	imulq	%rsi, %rdx
	leaq	(%rdi,%rdx,4), %rax
	movabsq	$4611686018427387902, %rcx      # imm = 0x3FFFFFFFFFFFFFFE
	andq	%rsi, %rcx
	leaq	(%rax,%rcx,4), %rax
	retq
func0000000000000030:                   # @func0000000000000030
	imulq	%rsi, %rdx
	leaq	(%rdx,%rdi), %rax
	andl	$2147483646, %esi               # imm = 0x7FFFFFFE
	addq	%rsi, %rax
	retq
func000000000000003a:                   # @func000000000000003a
	imulq	%rsi, %rdx
	leaq	(%rdi,%rdx,8), %rax
	andl	$12, %esi
	leaq	(%rax,%rsi,8), %rax
	retq
