func0000000000000106:                   # @func0000000000000106
	subq	%rsi, %rdi
	shrq	$3, %rdi
	imull	$-286331153, %edi, %eax         # imm = 0xEEEEEEEF
	decl	%eax
	shrl	$31, %eax
	retq
func000000000000010a:                   # @func000000000000010a
	subq	%rsi, %rdi
	shrq	$3, %rdi
	imull	$1332920885, %edi, %eax         # imm = 0x4F72C235
	decl	%eax
	setns	%al
	retq
func0000000000000104:                   # @func0000000000000104
	subq	%rsi, %rdi
	shrq	$3, %rdi
	imull	$-858993459, %edi, %eax         # imm = 0xCCCCCCCD
	addl	$-3, %eax
	cmpl	$-4, %eax
	setb	%al
	retq
func0000000000000101:                   # @func0000000000000101
	subq	%rsi, %rdi
	shrq	$4, %rdi
	imull	$-858993459, %edi, %eax         # imm = 0xCCCCCCCD
	cmpl	$-1, %eax
	sete	%al
	retq
func000000000000010c:                   # @func000000000000010c
	subq	%rsi, %rdi
	shrq	$2, %rdi
	imull	$-1431655765, %edi, %eax        # imm = 0xAAAAAAAB
	cmpl	$1, %eax
	setne	%al
	retq
