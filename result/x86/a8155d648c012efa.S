func0000000000000046:                   # @func0000000000000046
	shrq	$3, %rsi
	imull	$-1227133513, %esi, %eax        # imm = 0xB6DB6DB7
	cmpl	%edi, %eax
	setg	%al
	retq
func0000000000000041:                   # @func0000000000000041
	shrq	$4, %rsi
	imull	$-1431655765, %esi, %eax        # imm = 0xAAAAAAAB
	cmpl	%edi, %eax
	sete	%al
	retq
func0000000000000044:                   # @func0000000000000044
	shrq	$3, %rsi
	imull	$-1227133513, %esi, %eax        # imm = 0xB6DB6DB7
	cmpl	%edi, %eax
	seta	%al
	retq
func000000000000004a:                   # @func000000000000004a
	shrq	$3, %rsi
	imull	$-1431655765, %esi, %eax        # imm = 0xAAAAAAAB
	cmpl	%edi, %eax
	setl	%al
	retq
func0000000000000049:                   # @func0000000000000049
	shrq	$3, %rsi
	imull	$954437177, %esi, %eax          # imm = 0x38E38E39
	cmpl	%edi, %eax
	setbe	%al
	retq
func0000000000000048:                   # @func0000000000000048
	shrq	$4, %rsi
	imull	$-1431655765, %esi, %eax        # imm = 0xAAAAAAAB
	cmpl	%edi, %eax
	setb	%al
	retq
func0000000000000001:                   # @func0000000000000001
	movq	%rsi, %rax
	movabsq	$5675921253449092805, %rcx      # imm = 0x4EC4EC4EC4EC4EC5
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	shrq	$3, %rdx
	addl	%eax, %edx
	cmpl	%edi, %edx
	sete	%al
	retq
func000000000000000a:                   # @func000000000000000a
	leaq	3(%rsi), %rax
	testq	%rsi, %rsi
	cmovnsq	%rsi, %rax
	shrq	$2, %rax
	cmpl	%edi, %eax
	setl	%al
	retq
func000000000000004b:                   # @func000000000000004b
	shrq	$3, %rsi
	imull	$-1227133513, %esi, %eax        # imm = 0xB6DB6DB7
	cmpl	%edi, %eax
	setle	%al
	retq
func0000000000000008:                   # @func0000000000000008
	movabsq	$-8608480567731124087, %rcx     # imm = 0x8888888888888889
	movq	%rsi, %rax
	imulq	%rcx
	addq	%rsi, %rdx
	movq	%rdx, %rax
	shrq	$63, %rax
	shrq	$5, %rdx
	addl	%eax, %edx
	cmpl	%edi, %edx
	setb	%al
	retq
func000000000000004c:                   # @func000000000000004c
	shrq	$4, %rsi
	imull	$-858993459, %esi, %eax         # imm = 0xCCCCCCCD
	cmpl	%edi, %eax
	setne	%al
	retq
func0000000000000005:                   # @func0000000000000005
	leaq	31(%rsi), %rax
	testq	%rsi, %rsi
	cmovnsq	%rsi, %rax
	shrq	$5, %rax
	cmpl	%edi, %eax
	setae	%al
	retq
func0000000000000006:                   # @func0000000000000006
	movq	%rsi, %rax
	movabsq	$6148914691236517206, %rcx      # imm = 0x5555555555555556
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	addl	%edx, %eax
	cmpl	%edi, %eax
	setg	%al
	retq
func0000000000000047:                   # @func0000000000000047
	shrq	$3, %rsi
	imull	$-1431655765, %esi, %eax        # imm = 0xAAAAAAAB
	cmpl	%edi, %eax
	setge	%al
	retq
