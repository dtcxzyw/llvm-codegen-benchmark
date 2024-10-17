func0000000000000140:                   # @func0000000000000140
	movl	$4294967295, %eax               # imm = 0xFFFFFFFF
	leal	(%rdx,%rax), %ecx
	imull	%esi, %ecx
	addl	%edi, %eax
	addl	%ecx, %eax
	shlq	$32, %rax
	retq
func00000000000003e0:                   # @func00000000000003e0
	incl	%edx
	imull	%edx, %esi
	leal	1(%rsi,%rdi), %eax
	shlq	$32, %rax
	retq
func0000000000000350:                   # @func0000000000000350
	incl	%edx
	imull	%edx, %esi
	leal	-2(%rsi,%rdi), %eax
	shlq	$32, %rax
	retq
