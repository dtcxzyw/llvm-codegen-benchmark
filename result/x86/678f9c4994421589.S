func0000000000000000:                   # @func0000000000000000
	movq	%rdi, %rax
	movabsq	$3022314549036572937, %rcx      # imm = 0x29F16B11C6D1E109
	imulq	%rcx
	movq	%rdx, %rcx
	shrq	$63, %rcx
	shrq	$14, %rdx
	addl	%edx, %ecx
	cmpl	$2, %ecx
	movl	$1, %eax
	cmovgel	%ecx, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	shrq	$3, %rdi
	imull	$-1431655765, %edi, %ecx        # imm = 0xAAAAAAAB
	cmpl	$2, %ecx
	movl	$1, %eax
	cmovgel	%ecx, %eax
	retq
