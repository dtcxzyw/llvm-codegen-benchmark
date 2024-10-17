func0000000000000040:                   # @func0000000000000040
	shrq	$3, %rdx
	imull	$954437177, %edx, %eax          # imm = 0x38E38E39
	addl	%edi, %eax
	addl	%esi, %eax
	retq
func0000000000000014:                   # @func0000000000000014
	movq	%rdx, %rax
	movabsq	$1654928120671552141, %rcx      # imm = 0x16F77C5B896EC28D
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	shrq	$17, %rdx
	addl	%edx, %eax
	addl	%edi, %eax
	addl	%esi, %eax
	retq
func0000000000000050:                   # @func0000000000000050
	shrq	%rdx
	imull	$-1431655765, %edx, %eax        # imm = 0xAAAAAAAB
	addl	%edi, %eax
	addl	%esi, %eax
	retq
func0000000000000054:                   # @func0000000000000054
	shrq	$3, %rdx
	imull	$-1227133513, %edx, %eax        # imm = 0xB6DB6DB7
	addl	%edi, %eax
	addl	%esi, %eax
	retq
func0000000000000052:                   # @func0000000000000052
	shrq	$3, %rdx
	imull	$-1431655765, %edx, %eax        # imm = 0xAAAAAAAB
	addl	%edi, %eax
	addl	%esi, %eax
	retq
func0000000000000056:                   # @func0000000000000056
	shrq	$3, %rdx
	imull	$-1171354717, %edx, %eax        # imm = 0xBA2E8BA3
	addl	%edi, %eax
	addl	%esi, %eax
	retq
