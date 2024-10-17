func000000000000030a:                   # @func000000000000030a
	shrq	$2, %rsi
	imull	$-1431655765, %esi, %eax        # imm = 0xAAAAAAAB
	shrq	$2, %rdi
	imull	$-1431655765, %edi, %ecx        # imm = 0xAAAAAAAB
	cmpl	%eax, %ecx
	setg	%al
	retq
func0000000000000301:                   # @func0000000000000301
	shrq	$2, %rsi
	imull	$-1431655765, %esi, %eax        # imm = 0xAAAAAAAB
	shrq	$2, %rdi
	imull	$-1431655765, %edi, %ecx        # imm = 0xAAAAAAAB
	cmpl	%eax, %ecx
	sete	%al
	retq
func0000000000000304:                   # @func0000000000000304
	shrq	$2, %rsi
	imull	$-1431655765, %esi, %eax        # imm = 0xAAAAAAAB
	shrq	$2, %rdi
	imull	$-1431655765, %edi, %ecx        # imm = 0xAAAAAAAB
	cmpl	%eax, %ecx
	setb	%al
	retq
func000000000000030c:                   # @func000000000000030c
	shrq	$4, %rsi
	imull	$-858993459, %esi, %eax         # imm = 0xCCCCCCCD
	shrq	$4, %rdi
	imull	$-858993459, %edi, %ecx         # imm = 0xCCCCCCCD
	cmpl	%eax, %ecx
	setne	%al
	retq
func0000000000000307:                   # @func0000000000000307
	shrq	$3, %rsi
	imull	$-1431655765, %esi, %eax        # imm = 0xAAAAAAAB
	shrq	$3, %rdi
	imull	$-1431655765, %edi, %ecx        # imm = 0xAAAAAAAB
	cmpl	%eax, %ecx
	setle	%al
	retq
func0000000000000306:                   # @func0000000000000306
	shrq	$3, %rsi
	imull	$-1171354717, %esi, %eax        # imm = 0xBA2E8BA3
	shrq	$3, %rdi
	imull	$-1171354717, %edi, %ecx        # imm = 0xBA2E8BA3
	cmpl	%eax, %ecx
	setl	%al
	retq
