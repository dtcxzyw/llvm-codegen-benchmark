func0000000000000226:                   # @func0000000000000226
	shrq	$3, %rdx
	imull	$-1762037865, %edx, %eax        # imm = 0x96F96F97
	addl	%esi, %edi
	cmpl	%eax, %edi
	setl	%al
	retq
func0000000000000204:                   # @func0000000000000204
	shrq	$3, %rdx
	imull	$-1227133513, %edx, %eax        # imm = 0xB6DB6DB7
	addl	%esi, %edi
	cmpl	%eax, %edi
	setb	%al
	retq
func0000000000000221:                   # @func0000000000000221
	shrq	$3, %rdx
	imull	$-1431655765, %edx, %eax        # imm = 0xAAAAAAAB
	addl	%esi, %edi
	cmpl	%eax, %edi
	sete	%al
	retq
func0000000000000206:                   # @func0000000000000206
	shrq	$2, %rdx
	imull	$-1431655765, %edx, %eax        # imm = 0xAAAAAAAB
	addl	%esi, %edi
	cmpl	%eax, %edi
	setl	%al
	retq
func0000000000000001:                   # @func0000000000000001
	movq	%rdx, %rax
	movabsq	$1749024623285053783, %rcx      # imm = 0x1845C8A0CE512957
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	shrq	$13, %rdx
	addl	%eax, %edx
	addl	%esi, %edi
	cmpl	%edx, %edi
	sete	%al
	retq
