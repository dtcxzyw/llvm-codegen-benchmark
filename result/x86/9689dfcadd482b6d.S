func0000000000000000:                   # @func0000000000000000
	movq	%rsi, %rax
	movabsq	$5247073869855161349, %rcx      # imm = 0x48D159E26AF37C05
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	shrq	$10, %rdx
	addl	%edx, %eax
	imull	%edi, %eax
	retq
func0000000000000010:                   # @func0000000000000010
	shrq	$3, %rsi
	imull	%edi, %esi
	imull	$954437177, %esi, %eax          # imm = 0x38E38E39
	retq
func0000000000000011:                   # @func0000000000000011
	shrq	$3, %rsi
	imull	%edi, %esi
	imull	$-1227133513, %esi, %eax        # imm = 0xB6DB6DB7
	retq
func0000000000000001:                   # @func0000000000000001
	movabsq	$-5614226457215950491, %rcx     # imm = 0xB21642C8590B2165
	movq	%rsi, %rax
	imulq	%rcx
	leaq	(%rdx,%rsi), %rax
	movq	%rax, %rcx
	shrq	$63, %rcx
	shrq	$7, %rax
	addl	%ecx, %eax
	imull	%edi, %eax
	retq
