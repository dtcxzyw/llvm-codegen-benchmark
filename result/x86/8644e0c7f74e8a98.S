func0000000000000008:                   # @func0000000000000008
	movq	%rsi, %rax
	imull	%edi, %eax
	shlq	$32, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	andl	$262143, %esi                   # imm = 0x3FFFF
	imulq	%rdi, %rsi
	leaq	(%rsi,%rsi), %rax
	retq
func000000000000000c:                   # @func000000000000000c
	movq	%rsi, %rax
	imull	%edi, %eax
	shlq	$32, %rax
	retq
