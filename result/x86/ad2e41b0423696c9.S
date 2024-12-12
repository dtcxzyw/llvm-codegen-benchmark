func0000000000000021:                   # @func0000000000000021
	subq	%rsi, %rdx
	shrq	$3, %rdx
	imull	$-1090785345, %edx, %eax        # imm = 0xBEFBEFBF
	cmpq	%rax, %rdi
	sete	%al
	retq
func0000000000000034:                   # @func0000000000000034
	subq	%rsi, %rdx
	shrq	$3, %rdx
	imull	$-1762037865, %edx, %eax        # imm = 0x96F96F97
	cmpq	%rax, %rdi
	setb	%al
	retq
func0000000000000024:                   # @func0000000000000024
	subq	%rsi, %rdx
	shrq	$3, %rdx
	imull	$-1227133513, %edx, %eax        # imm = 0xB6DB6DB7
	cmpq	%rax, %rdi
	setb	%al
	retq
func0000000000000028:                   # @func0000000000000028
	subq	%rsi, %rdx
	shrq	$2, %rdx
	imull	$954437177, %edx, %eax          # imm = 0x38E38E39
	cmpq	%rax, %rdi
	seta	%al
	retq
func000000000000002c:                   # @func000000000000002c
	subq	%rsi, %rdx
	shrq	$4, %rdx
	imull	$-1227133513, %edx, %eax        # imm = 0xB6DB6DB7
	andl	$2147483647, %eax               # imm = 0x7FFFFFFF
	cmpq	%rax, %rdi
	setne	%al
	retq
