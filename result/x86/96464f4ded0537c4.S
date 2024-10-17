func0000000000000005:                   # @func0000000000000005
	movq	%rdi, %rax
	movabsq	$1749024623285053783, %rcx      # imm = 0x1845C8A0CE512957
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	shrq	$13, %rdx
	addl	%eax, %edx
	movslq	%edx, %rax
	imulq	$86400, %rax, %rax              # imm = 0x15180
	retq
func0000000000000027:                   # @func0000000000000027
	shrq	$3, %rdi
	imull	$-858993459, %edi, %eax         # imm = 0xCCCCCCCD
	cltq
	shlq	$3, %rax
	leaq	(%rax,%rax,4), %rax
	retq
func0000000000000025:                   # @func0000000000000025
	shrq	$2, %rdi
	imull	$-1431655765, %edi, %eax        # imm = 0xAAAAAAAB
	cltq
	shlq	$2, %rax
	leaq	(%rax,%rax,2), %rax
	retq
