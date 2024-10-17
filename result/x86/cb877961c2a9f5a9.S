func0000000000000014:                   # @func0000000000000014
	shrq	$3, %rsi
	imull	$-858993459, %esi, %eax         # imm = 0xCCCCCCCD
	cmpl	$29, %eax
	setb	%al
	andb	%dil, %al
	retq
func000000000000000c:                   # @func000000000000000c
	movq	%rsi, %rax
	shrq	$63, %rax
	addl	%esi, %eax
	shrl	%eax
	testl	$2147483646, %eax               # imm = 0x7FFFFFFE
	setne	%al
	andb	%dil, %al
	retq
func000000000000001c:                   # @func000000000000001c
	shrq	$2, %rsi
	imull	$-1431655765, %esi, %eax        # imm = 0xAAAAAAAB
	testl	%eax, %eax
	setne	%al
	andb	%dil, %al
	retq
func0000000000000011:                   # @func0000000000000011
	shrq	$3, %rsi
	imull	$-858993459, %esi, %eax         # imm = 0xCCCCCCCD
	testl	%eax, %eax
	sete	%al
	andb	%dil, %al
	retq
