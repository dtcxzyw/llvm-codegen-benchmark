func0000000000000040:                   # @func0000000000000040
	shrq	$2, %rdx
	imull	$-1227133513, %edx, %eax        # imm = 0xB6DB6DB7
	addl	%edi, %eax
	addl	%esi, %eax
	retq
func0000000000000010:                   # @func0000000000000010
	movq	%rdx, %rax
	movabsq	$3667970486771497111, %rcx      # imm = 0x32E73FB956A1B897
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$34, %rdx
	addl	%edx, %eax
	addl	%edi, %eax
	addl	%esi, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	leaq	63(%rdx), %rax
	testq	%rdx, %rdx
	cmovnsq	%rdx, %rax
	shrq	$6, %rax
	addl	%edi, %eax
	addl	%esi, %eax
	retq
