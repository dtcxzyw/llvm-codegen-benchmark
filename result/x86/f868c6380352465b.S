func0000000000000061:                   # @func0000000000000061
	shrq	%rdx
	imull	$-1431655765, %edx, %eax        # imm = 0xAAAAAAAB
	shlq	$4, %rax
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000024:                   # @func0000000000000024
	movq	%rdx, %rax
	shrq	$63, %rax
	addl	%edx, %eax
	shrl	%eax
	andl	$-2, %eax
	leaq	(%rsi,%rax,4), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
