func0000000000000000:                   # @func0000000000000000
	shrdq	$55, %r9, %r8
	shrq	$55, %r9
	addq	%rdx, %r8
	adcq	%rcx, %r9
	shldq	$8, %r8, %r9
	leaq	(%r9,%rdi), %rax
	retq
func000000000000000c:                   # @func000000000000000c
	shrdq	$56, %r9, %r8
	shrq	$56, %r9
	addq	%rdx, %r8
	adcq	%rcx, %r9
	shldq	$8, %r8, %r9
	leaq	(%r9,%rdi), %rax
	retq
func000000000000004c:                   # @func000000000000004c
	shrdq	$56, %r9, %r8
	shrq	$56, %r9
	addq	%rdx, %r8
	adcq	%rcx, %r9
	shldq	$8, %r8, %r9
	leaq	(%r9,%rdi), %rax
	retq
func000000000000006f:                   # @func000000000000006f
	shrdq	$56, %r9, %r8
	shrq	$56, %r9
	addq	%rdx, %r8
	adcq	%rcx, %r9
	shldq	$8, %r8, %r9
	leaq	(%r9,%rdi), %rax
	retq
func0000000000000064:                   # @func0000000000000064
	movq	%rdi, %rax
	addq	%r9, %rdx
	adcq	%rcx, %rax
	retq
func000000000000006c:                   # @func000000000000006c
	movq	%rdi, %rax
	addq	%r9, %rdx
	adcq	%rcx, %rax
	retq
