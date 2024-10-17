func0000000000000071:                   # @func0000000000000071
	subq	%rdx, %rsi
	shrq	$2, %rsi
	imull	$954437177, %esi, %eax          # imm = 0x38E38E39
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
func0000000000000074:                   # @func0000000000000074
	subq	%rdx, %rsi
	shrq	$3, %rsi
	imull	$-1762037865, %esi, %eax        # imm = 0x96F96F97
	incq	%rdi
	cmpq	%rax, %rdi
	setb	%al
	retq
func000000000000007c:                   # @func000000000000007c
	subq	%rdx, %rsi
	shrq	$4, %rsi
	imull	$-1227133513, %esi, %eax        # imm = 0xB6DB6DB7
	andl	$2147483647, %eax               # imm = 0x7FFFFFFF
	incq	%rdi
	cmpq	%rax, %rdi
	setne	%al
	retq
func0000000000000051:                   # @func0000000000000051
	subq	%rdx, %rsi
	shrq	$3, %rsi
	imull	$-858993459, %esi, %eax         # imm = 0xCCCCCCCD
	andl	$2147483647, %eax               # imm = 0x7FFFFFFF
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
