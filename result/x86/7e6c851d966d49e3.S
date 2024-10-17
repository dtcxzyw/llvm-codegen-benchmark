func0000000000000041:                   # @func0000000000000041
	subq	%rsi, %rdi
	shrq	$3, %rdi
	imull	$954437177, %edi, %eax          # imm = 0x38E38E39
	testl	%eax, %eax
	sete	%al
	retq
func0000000000000046:                   # @func0000000000000046
	subq	%rsi, %rdi
	shrq	$5, %rdi
	imull	$-1431655765, %edi, %eax        # imm = 0xAAAAAAAB
	shrl	$31, %eax
	retq
func0000000000000058:                   # @func0000000000000058
	subq	%rsi, %rdi
	sarq	$4, %rdi
	movabsq	$5738987045154082725, %rax      # imm = 0x4FA4FA4FA4FA4FA5
	imulq	%rdi, %rax
	shrq	$60, %rax
	setne	%al
	retq
func000000000000004c:                   # @func000000000000004c
	subq	%rsi, %rdi
	shrq	$2, %rdi
	imull	$-858993459, %edi, %eax         # imm = 0xCCCCCCCD
	testl	%eax, %eax
	setne	%al
	retq
