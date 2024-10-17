func0000000000000050:                   # @func0000000000000050
	movslq	%edx, %rax
	leaq	-1(%rsi), %rcx
	imulq	%rax, %rcx
	movl	$4294967295, %eax               # imm = 0xFFFFFFFF
	addq	%rdi, %rax
	addq	%rcx, %rax
	retq
func00000000000000d4:                   # @func00000000000000d4
	movslq	%edx, %rax
	incq	%rsi
	imulq	%rax, %rsi
	leaq	-1(%rsi,%rdi), %rax
	retq
func00000000000000d0:                   # @func00000000000000d0
	movslq	%edx, %rax
	incq	%rsi
	imulq	%rax, %rsi
	leaq	-1(%rsi,%rdi), %rax
	retq
