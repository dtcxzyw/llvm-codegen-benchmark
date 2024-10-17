func0000000000000040:                   # @func0000000000000040
	shrq	$2, %rdx
	imull	$-1431655765, %edx, %eax        # imm = 0xAAAAAAAB
	addl	%edi, %eax
	addl	%esi, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	movq	%rdx, %rax
	movabsq	$3234497591006606311, %rcx      # imm = 0x2CE33E6C02CE33E7
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	shrq	$6, %rdx
	addl	%edx, %eax
	addl	%edi, %eax
	addl	%esi, %eax
	retq
func0000000000000045:                   # @func0000000000000045
	shrq	$3, %rdx
	imull	$-1431655765, %edx, %eax        # imm = 0xAAAAAAAB
	addl	%edi, %eax
	addl	%esi, %eax
	retq
