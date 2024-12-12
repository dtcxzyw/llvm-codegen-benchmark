func0000000000000081:                   # @func0000000000000081
	subq	%rsi, %rdi
	shrq	$3, %rdi
	imull	$954437177, %edi, %eax          # imm = 0x38E38E39
	testl	%eax, %eax
	sete	%al
	retq
func0000000000000086:                   # @func0000000000000086
	subq	%rsi, %rdi
	shrq	$5, %rdi
	imull	$-1431655765, %edi, %eax        # imm = 0xAAAAAAAB
	shrl	$31, %eax
	retq
func00000000000000a8:                   # @func00000000000000a8
	subq	%rsi, %rdi
	sarq	$4, %rdi
	movabsq	$5738987045154082725, %rax      # imm = 0x4FA4FA4FA4FA4FA5
	imulq	%rdi, %rax
	shrq	$60, %rax
	setne	%al
	retq
func000000000000008c:                   # @func000000000000008c
	subq	%rsi, %rdi
	shrq	$2, %rdi
	imull	$-858993459, %edi, %eax         # imm = 0xCCCCCCCD
	testl	%eax, %eax
	setne	%al
	retq
