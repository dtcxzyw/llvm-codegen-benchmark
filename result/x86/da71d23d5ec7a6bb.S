func0000000000000041:                   # @func0000000000000041
	subq	%rdi, %rsi
	shrq	$3, %rsi
	imull	$954437177, %esi, %eax          # imm = 0x38E38E39
	testl	%eax, %eax
	sete	%al
	retq
func0000000000000046:                   # @func0000000000000046
	subq	%rdi, %rsi
	shrq	$5, %rsi
	imull	$-1431655765, %esi, %eax        # imm = 0xAAAAAAAB
	shrl	$31, %eax
	retq
func0000000000000058:                   # @func0000000000000058
	subq	%rdi, %rsi
	sarq	$4, %rsi
	movabsq	$5738987045154082725, %rax      # imm = 0x4FA4FA4FA4FA4FA5
	imulq	%rsi, %rax
	shrq	$60, %rax
	setne	%al
	retq
func000000000000004c:                   # @func000000000000004c
	subq	%rdi, %rsi
	shrq	$2, %rsi
	imull	$-858993459, %esi, %eax         # imm = 0xCCCCCCCD
	testl	%eax, %eax
	setne	%al
	retq
