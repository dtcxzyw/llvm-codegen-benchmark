func00000000000000f0:                   # @func00000000000000f0
	addl	%edx, %esi
	subl	%esi, %edi
	leal	-258(%rdi), %eax
	shlq	$32, %rax
	retq
func00000000000000b0:                   # @func00000000000000b0
	leaq	(%rsi,%rdx,8), %rax
	subq	%rax, %rdi
	shlq	$30, %rdi
	movabsq	$-4294967296, %rax              # imm = 0xFFFFFFFF00000000
	addq	%rdi, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	addl	%edx, %esi
	subl	%esi, %edi
	leal	-258(%rdi), %eax
	shlq	$32, %rax
	retq
