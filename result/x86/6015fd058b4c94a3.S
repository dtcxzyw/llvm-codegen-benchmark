func000000000000007c:                   # @func000000000000007c
	sarq	$4, %rdx
	imull	$-1227133513, %edx, %eax        # imm = 0xB6DB6DB7
	andl	$2147483647, %eax               # imm = 0x7FFFFFFF
	incq	%rsi
	cmpq	%rax, %rsi
	setne	%al
	andb	%dil, %al
	retq
func0000000000000074:                   # @func0000000000000074
	sarq	$5, %rdx
	imull	$-1431655765, %edx, %eax        # imm = 0xAAAAAAAB
	andl	$2147483647, %eax               # imm = 0x7FFFFFFF
	incq	%rsi
	cmpq	%rax, %rsi
	setb	%al
	andb	%dil, %al
	retq
