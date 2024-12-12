func00000000000000c0:                   # @func00000000000000c0
	shrq	$3, %rdx
	imull	$954437177, %edx, %ecx          # imm = 0x38E38E39
	addl	%edi, %ecx
	shrq	$3, %rsi
	imull	$954437177, %esi, %eax          # imm = 0x38E38E39
	addl	%ecx, %eax
	retq
func00000000000000d4:                   # @func00000000000000d4
	shrq	$3, %rdx
	imull	$-1227133513, %edx, %ecx        # imm = 0xB6DB6DB7
	addl	%edi, %ecx
	shrq	$3, %rsi
	imull	$-1227133513, %esi, %eax        # imm = 0xB6DB6DB7
	addl	%ecx, %eax
	retq
func0000000000000014:                   # @func0000000000000014
	movq	%rdx, %rax
	movabsq	$1654928120671552141, %rcx      # imm = 0x16F77C5B896EC28D
	imulq	%rcx
	movq	%rdx, %rcx
	shrq	$63, %rcx
	shrq	$17, %rdx
	addl	%edx, %ecx
	addl	%edi, %ecx
	movabsq	$1403534266930087369, %rdx      # imm = 0x137A5AFAC274C5C9
	movq	%rsi, %rax
	imulq	%rdx
	movq	%rdx, %rax
	shrq	$63, %rax
	shrq	$11, %rdx
	addl	%edx, %eax
	addl	%ecx, %eax
	retq
