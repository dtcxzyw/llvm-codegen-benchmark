func0000000000000000:                   # @func0000000000000000
	shlq	$3, %rdi
	leaq	(%rdi,%rdi,2), %rax
	movabsq	$2361183241434822607, %rcx      # imm = 0x20C49BA5E353F7CF
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	shrq	$7, %rdx
	addl	%edx, %eax
	retq
