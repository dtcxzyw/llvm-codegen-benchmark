func0000000000000010:                   # @func0000000000000010
	movq	%rsi, %rax
	subq	%rdx, %rax
	shrq	$3, %rax
	subl	%edi, %eax
	shlq	$32, %rax
	retq
func000000000000000e:                   # @func000000000000000e
	movq	%rsi, %rax
	leaq	(%rdx,%rdi,8), %rcx
	subq	%rcx, %rax
	andq	$-8, %rax
	retq
func0000000000000014:                   # @func0000000000000014
	movq	%rsi, %rax
	subq	%rdx, %rax
	shrq	$3, %rax
	subl	%edi, %eax
	shlq	$32, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	movq	%rsi, %rax
	subq	%rdx, %rax
	shrq	$3, %rax
	subl	%edi, %eax
	shlq	$32, %rax
	retq
