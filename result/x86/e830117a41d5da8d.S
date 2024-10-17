func0000000000000014:                   # @func0000000000000014
	addl	$2, %esi
	movl	$3593175255, %eax               # imm = 0xD62B80D7
	imulq	%rsi, %rax
	shrq	$39, %rax
	addl	%edi, %eax
	cmpl	$3, %eax
	setb	%al
	retq
func000000000000011a:                   # @func000000000000011a
	addl	$8, %esi
	imulq	$954437177, %rsi, %rax          # imm = 0x38E38E39
	shrq	$33, %rax
	addl	%edi, %eax
	setg	%al
	retq
func0000000000000116:                   # @func0000000000000116
	addl	$8, %esi
	imulq	$954437177, %rsi, %rax          # imm = 0x38E38E39
	shrq	$33, %rax
	addl	%edi, %eax
	setle	%al
	retq
func00000000000001b8:                   # @func00000000000001b8
	addl	$2, %esi
	movl	$3435973837, %eax               # imm = 0xCCCCCCCD
	imulq	%rsi, %rax
	shrq	$35, %rax
	addl	%edi, %eax
	cmpl	$2, %eax
	setae	%al
	retq
func0000000000000184:                   # @func0000000000000184
	addl	$136, %esi
	imulq	$582368447, %rsi, %rax          # imm = 0x22B63CBF
	shrq	$35, %rax
	addl	%edi, %eax
	cmpl	$65, %eax
	setb	%al
	retq
func0000000000000194:                   # @func0000000000000194
	addl	$136, %esi
	imulq	$582368447, %rsi, %rax          # imm = 0x22B63CBF
	shrq	$35, %rax
	addl	%edi, %eax
	cmpl	$65, %eax
	setb	%al
	retq
