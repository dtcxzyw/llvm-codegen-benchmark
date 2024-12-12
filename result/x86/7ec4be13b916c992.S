func0000000000000006:                   # @func0000000000000006
	andl	$1, %esi
	shlq	$5, %rdx
	shll	$4, %esi
	leaq	(%rsi,%rdx), %rax
	addq	%rdi, %rax
	retq
func000000000000001c:                   # @func000000000000001c
	movabsq	$9223372036854775800, %rax      # imm = 0x7FFFFFFFFFFFFFF8
	andq	%rsi, %rax
	leaq	(%rax,%rdx,4), %rax
	addq	%rdi, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	andl	$7, %edx
	leaq	(%rdx,%rsi,8), %rax
	addq	%rdi, %rax
	retq
func000000000000000f:                   # @func000000000000000f
	andl	$56, %edx
	shlq	$7, %rsi
	leaq	(%rsi,%rdx,2), %rax
	addq	%rdi, %rax
	retq
func000000000000000e:                   # @func000000000000000e
	andl	$1, %edx
	shlq	$2, %rdx
	leaq	(%rdx,%rsi,8), %rax
	addq	%rdi, %rax
	retq
func0000000000000016:                   # @func0000000000000016
	andl	$3, %esi
	shlq	$5, %rdx
	leaq	(%rdx,%rsi,8), %rax
	addq	%rdi, %rax
	retq
