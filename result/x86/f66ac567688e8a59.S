func0000000000000001:                   # @func0000000000000001
	movq	%rsi, %rax
	movabsq	$1749024623285053783, %rcx      # imm = 0x1845C8A0CE512957
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	shrq	$13, %rdx
	addl	%eax, %edx
	addl	%edi, %edx
	movslq	%edx, %rax
	retq
func0000000000000005:                   # @func0000000000000005
	movq	%rsi, %rax
	movabsq	$1749024623285053783, %rcx      # imm = 0x1845C8A0CE512957
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	shrq	$13, %rdx
	addl	%eax, %edx
	addl	%edi, %edx
	movslq	%edx, %rax
	retq
func0000000000000011:                   # @func0000000000000011
	shrq	$2, %rsi
	imull	$-1431655765, %esi, %eax        # imm = 0xAAAAAAAB
	addl	%edi, %eax
	cltq
	retq
func0000000000000004:                   # @func0000000000000004
	movq	%rsi, %rax
	movabsq	$3667970486771497111, %rcx      # imm = 0x32E73FB956A1B897
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$34, %rdx
	addl	%eax, %edx
	addl	%edi, %edx
	movslq	%edx, %rax
	retq
func0000000000000010:                   # @func0000000000000010
	shrq	$3, %rsi
	imull	$954437177, %esi, %eax          # imm = 0x38E38E39
	addl	%edi, %eax
	cltq
	retq
