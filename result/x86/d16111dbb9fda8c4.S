func0000000000000010:                   # @func0000000000000010
	imulq	%rdx, %rsi
	shrq	%rdi
	leaq	(%rdi,%rsi), %rax
	shlq	$2, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	shrq	%rdx
	imulq	%rsi, %rdi
	leaq	(%rdi,%rdx), %rax
	shlq	$5, %rax
	retq
func0000000000000048:                   # @func0000000000000048
	imull	%edx, %esi
	shlq	$32, %rsi
	leaq	(%rsi,%rdi), %rcx
	movabsq	$-4294967296, %rax              # imm = 0xFFFFFFFF00000000
	andq	%rcx, %rax
	retq
func000000000000007e:                   # @func000000000000007e
	imulq	%rdx, %rsi
	leaq	(%rdi,%rsi,2), %rax
	andq	$-2, %rax
	retq
func000000000000007c:                   # @func000000000000007c
	imulq	%rdx, %rsi
	shrq	%rdi
	leaq	(%rdi,%rsi), %rax
	shlq	$2, %rax
	retq
