func0000000000000011:                   # @func0000000000000011
	subq	%rsi, %rdx
	shrq	$3, %rdx
	imull	$-1090785345, %edx, %eax        # imm = 0xBEFBEFBF
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000014:                   # @func0000000000000014
	subq	%rsi, %rdx
	shrq	$3, %rdx
	imull	$-1762037865, %edx, %eax        # imm = 0x96F96F97
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000018:                   # @func0000000000000018
	subq	%rsi, %rdx
	shrq	$2, %rdx
	imull	$954437177, %edx, %eax          # imm = 0x38E38E39
	cmpq	%rdi, %rax
	setb	%al
	retq
func000000000000001c:                   # @func000000000000001c
	subq	%rsi, %rdx
	shrq	$4, %rdx
	imull	$-1227133513, %edx, %eax        # imm = 0xB6DB6DB7
	andl	$2147483647, %eax               # imm = 0x7FFFFFFF
	cmpq	%rdi, %rax
	setne	%al
	retq
