func0000000000000000:                   # @func0000000000000000
	subl	%edx, %esi
	leal	(%rdi,%rsi), %eax
	shrl	$2, %eax
	andl	$3, %eax
	retq
func000000000000000a:                   # @func000000000000000a
	subq	%rdx, %rsi
	leaq	(%rsi,%rdi), %rcx
	shrq	$7, %rcx
	movabsq	$72057594037927936, %rax        # imm = 0x100000000000000
	andq	%rcx, %rax
	retq
func0000000000000008:                   # @func0000000000000008
	subq	%rdx, %rsi
	leaq	(%rsi,%rdi), %rcx
	shrq	$7, %rcx
	movabsq	$72057594037927936, %rax        # imm = 0x100000000000000
	andq	%rcx, %rax
	retq
