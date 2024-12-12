func0000000000000081:                   # @func0000000000000081
	subq	%rdi, %rsi
	shrq	$3, %rsi
	imull	$954437177, %esi, %eax          # imm = 0x38E38E39
	testl	%eax, %eax
	sete	%al
	retq
func0000000000000086:                   # @func0000000000000086
	subq	%rdi, %rsi
	shrq	$5, %rsi
	imull	$-1431655765, %esi, %eax        # imm = 0xAAAAAAAB
	shrl	$31, %eax
	retq
func00000000000000a8:                   # @func00000000000000a8
	subq	%rdi, %rsi
	sarq	$4, %rsi
	movabsq	$5738987045154082725, %rax      # imm = 0x4FA4FA4FA4FA4FA5
	imulq	%rsi, %rax
	shrq	$60, %rax
	setne	%al
	retq
func000000000000008c:                   # @func000000000000008c
	subq	%rdi, %rsi
	shrq	$2, %rsi
	imull	$-858993459, %esi, %eax         # imm = 0xCCCCCCCD
	testl	%eax, %eax
	setne	%al
	retq
