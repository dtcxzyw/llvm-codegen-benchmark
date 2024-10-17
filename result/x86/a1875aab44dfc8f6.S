func0000000000000000:                   # @func0000000000000000
	leaq	(%rdi,%rsi), %rax
	andq	$-4, %rax
	addq	$4, %rax
	retq
func0000000000000003:                   # @func0000000000000003
	leal	(%rdi,%rsi), %eax
	addq	$63, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	leal	(%rdi,%rsi), %eax
	decq	%rax
	retq
func000000000000000a:                   # @func000000000000000a
	leaq	(%rdi,%rsi), %rax
	andq	$-8, %rax
	addq	$32, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	leaq	(%rdi,%rsi), %rax
	andq	$-8, %rax
	addq	$32, %rax
	retq
func0000000000000008:                   # @func0000000000000008
	leaq	(%rdi,%rsi), %rax
	andq	$-4, %rax
	addq	$4, %rax
	retq
func000000000000000f:                   # @func000000000000000f
	leaq	(%rdi,%rsi), %rcx
	movabsq	$2305843009213693936, %rax      # imm = 0x1FFFFFFFFFFFFFF0
	andq	%rcx, %rax
	addq	$16, %rax
	retq
func0000000000000005:                   # @func0000000000000005
	leaq	(%rdi,%rsi), %rax
	andq	$-2, %rax
	addq	$114, %rax
	retq
func000000000000000d:                   # @func000000000000000d
	leaq	(%rdi,%rsi), %rcx
	movabsq	$4503599627370464, %rax         # imm = 0xFFFFFFFFFFFE0
	andq	%rcx, %rax
	addq	$-64, %rax
	retq
