func000000000000001a:                   # @func000000000000001a
	shrl	$5, %edx
	leaq	(%rsi,%rdx,4), %rax
	addq	%rdi, %rax
	retq
func0000000000000010:                   # @func0000000000000010
	shrl	$23, %edx
	andl	$8, %edx
	leaq	(%rdi,%rsi), %rax
	addq	%rdx, %rax
	retq
func0000000000000012:                   # @func0000000000000012
	shrl	$23, %edx
	andl	$8, %edx
	addq	%rsi, %rdx
	leaq	(%rdx,%rdi,8), %rax
	retq
func000000000000003a:                   # @func000000000000003a
	shrl	$3, %edx
	leaq	(%rsi,%rdx,4), %rax
	leaq	(%rax,%rdi,4), %rax
	retq
func0000000000000018:                   # @func0000000000000018
	shrl	$4, %edx
	andl	$4080, %edx                     # imm = 0xFF0
	shlq	$4, %rdi
	leaq	(%rdi,%rsi), %rax
	addq	%rdx, %rax
	retq
