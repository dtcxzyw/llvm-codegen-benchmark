func0000000000000096:                   # @func0000000000000096
	shrq	$3, %rsi
	imull	$-1227133513, %esi, %eax        # imm = 0xB6DB6DB7
	cltq
	cmpq	%rdi, %rax
	setg	%al
	retq
func0000000000000091:                   # @func0000000000000091
	shrq	$3, %rsi
	imull	$-858993459, %esi, %eax         # imm = 0xCCCCCCCD
	cltq
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000011:                   # @func0000000000000011
	movq	%rsi, %rax
	movabsq	$6148914691236517206, %rcx      # imm = 0x5555555555555556
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	addl	%edx, %eax
	cltq
	cmpq	%rdi, %rax
	sete	%al
	retq
func000000000000009b:                   # @func000000000000009b
	shrq	$5, %rsi
	imull	$-1431655765, %esi, %eax        # imm = 0xAAAAAAAB
	cltq
	cmpq	%rdi, %rax
	setle	%al
	retq
func0000000000000094:                   # @func0000000000000094
	shrq	$5, %rsi
	imull	$-1431655765, %esi, %eax        # imm = 0xAAAAAAAB
	cltq
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000098:                   # @func0000000000000098
	shrq	$5, %rsi
	imull	$-1431655765, %esi, %eax        # imm = 0xAAAAAAAB
	cltq
	cmpq	%rdi, %rax
	setb	%al
	retq
