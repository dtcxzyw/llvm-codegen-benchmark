func0000000000000007:                   # @func0000000000000007
	subq	%rsi, %rdi
	shrq	$2, %rdi
	imull	$-1431655765, %edi, %eax        # imm = 0xAAAAAAAB
	shlq	$2, %rax
	leaq	(%rax,%rax,2), %rax
	retq
func0000000000000001:                   # @func0000000000000001
	movq	%rdi, %rax
	subq	%rsi, %rax
	movabsq	$1749024623285053783, %rcx      # imm = 0x1845C8A0CE512957
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	shrl	$13, %edx
	addl	%eax, %edx
	movzbl	%dl, %eax
	imulq	$-86400, %rax, %rax             # imm = 0xFFFEAE80
	retq
