func0000000000000008:                   # @func0000000000000008
	leal	(%rsi,%rdi), %eax
	shlq	$32, %rax
	retq
func000000000000000c:                   # @func000000000000000c
	leal	(%rsi,%rdi), %eax
	shlq	$32, %rax
	retq
func0000000000000005:                   # @func0000000000000005
	andl	$2097151, %esi                  # imm = 0x1FFFFF
	leaq	(%rsi,%rdi), %rax
	shlq	$3, %rax
	retq
func000000000000000f:                   # @func000000000000000f
	andl	$-4, %esi
	leaq	(%rsi,%rdi), %rax
	shlq	$4, %rax
	retq
func0000000000000007:                   # @func0000000000000007
	movl	%esi, %eax
	addq	%rdi, %rax
	shlq	$4, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movabsq	$4611686018427387902, %rax      # imm = 0x3FFFFFFFFFFFFFFE
	andq	%rsi, %rax
	addq	%rdi, %rax
	shlq	$2, %rax
	retq
func000000000000000d:                   # @func000000000000000d
	movzwl	%si, %eax
	addq	%rdi, %rax
	shlq	$16, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	leal	(%rsi,%rdi), %eax
	shlq	$32, %rax
	retq
func000000000000000e:                   # @func000000000000000e
	movl	%esi, %eax
	addq	%rdi, %rax
	shlq	$31, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	andl	$-8, %esi
	leal	(%rdi,%rsi), %eax
	shlq	$32, %rax
	retq
