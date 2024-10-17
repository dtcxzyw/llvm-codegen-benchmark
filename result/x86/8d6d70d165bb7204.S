func0000000000000004:                   # @func0000000000000004
	shrq	%rsi
	imull	$-1431655765, %esi, %eax        # imm = 0xAAAAAAAB
	addl	%edi, %eax
	retq
func0000000000000005:                   # @func0000000000000005
	shrq	$2, %rsi
	imull	$-1171354717, %esi, %eax        # imm = 0xBA2E8BA3
	addl	%edi, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	movq	%rsi, %rax
	movabsq	$2361183241434822607, %rcx      # imm = 0x20C49BA5E353F7CF
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	shrq	$7, %rdx
	addl	%edx, %eax
	addl	%edi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	movq	%rsi, %rax
	shrq	$63, %rax
	addl	%esi, %eax
	shrl	%eax
	addl	%edi, %eax
	andl	$63, %eax
	retq
