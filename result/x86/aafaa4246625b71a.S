func0000000000000096:                   # @func0000000000000096
	subq	%rdx, %rsi
	shrq	$3, %rsi
	imull	$-1227133513, %esi, %eax        # imm = 0xB6DB6DB7
	cltq
	cmpq	%rdi, %rax
	setg	%al
	retq
func0000000000000091:                   # @func0000000000000091
	subq	%rdx, %rsi
	shrq	$3, %rsi
	imull	$-858993459, %esi, %eax         # imm = 0xCCCCCCCD
	cltq
	cmpq	%rdi, %rax
	sete	%al
	retq
func000000000000009b:                   # @func000000000000009b
	subq	%rdx, %rsi
	shrq	$5, %rsi
	imull	$-1431655765, %esi, %eax        # imm = 0xAAAAAAAB
	cltq
	cmpq	%rdi, %rax
	setle	%al
	retq
func0000000000000094:                   # @func0000000000000094
	subq	%rdx, %rsi
	shrq	$5, %rsi
	imull	$-1431655765, %esi, %eax        # imm = 0xAAAAAAAB
	cltq
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000098:                   # @func0000000000000098
	subq	%rdx, %rsi
	shrq	$5, %rsi
	imull	$-1431655765, %esi, %eax        # imm = 0xAAAAAAAB
	cltq
	cmpq	%rdi, %rax
	setb	%al
	retq
