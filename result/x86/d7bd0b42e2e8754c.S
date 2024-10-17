func0000000000000261:                   # @func0000000000000261
	shrq	$5, %rdx
	imull	$-1431655765, %edx, %eax        # imm = 0xAAAAAAAB
	cltq
	leaq	(%rsi,%rax,4), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000061:                   # @func0000000000000061
	movq	%rdx, %rax
	movabsq	$3074457345618258603, %rcx      # imm = 0x2AAAAAAAAAAAAAAB
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	shrq	$4, %rdx
	addl	%eax, %edx
	movslq	%edx, %rax
	leaq	(%rax,%rax,2), %rax
	shlq	$5, %rax
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
