func0000000000000004:                   # @func0000000000000004
	shll	$3, %esi
	movl	$3435973837, %eax               # imm = 0xCCCCCCCD
	imulq	%rsi, %rax
	shrq	$35, %rax
	cmpl	%edi, %eax
	seta	%al
	retq
func0000000000000008:                   # @func0000000000000008
	addl	%esi, %esi
	movl	$3435973837, %eax               # imm = 0xCCCCCCCD
	imulq	%rsi, %rax
	shrq	$34, %rax
	cmpl	%edi, %eax
	setb	%al
	retq
func000000000000006a:                   # @func000000000000006a
	addl	%esi, %esi
	imulq	$1431655766, %rsi, %rax         # imm = 0x55555556
	shrq	$32, %rax
	cmpl	%edi, %eax
	setl	%al
	retq
func000000000000006b:                   # @func000000000000006b
	addl	%esi, %esi
	imulq	$1431655766, %rsi, %rax         # imm = 0x55555556
	shrq	$32, %rax
	cmpl	%edi, %eax
	setle	%al
	retq
func0000000000000009:                   # @func0000000000000009
	addl	%esi, %esi
	movl	$2863311531, %eax               # imm = 0xAAAAAAAB
	imulq	%rsi, %rax
	shrq	$33, %rax
	cmpl	%edi, %eax
	setbe	%al
	retq
func0000000000000066:                   # @func0000000000000066
	addl	%esi, %esi
	imulq	$1431655766, %rsi, %rax         # imm = 0x55555556
	shrq	$32, %rax
	cmpl	%edi, %eax
	setg	%al
	retq
func0000000000000068:                   # @func0000000000000068
	addl	%esi, %esi
	imulq	$1431655766, %rsi, %rax         # imm = 0x55555556
	shrq	$32, %rax
	cmpl	%edi, %eax
	setb	%al
	retq
func0000000000000067:                   # @func0000000000000067
	addl	%esi, %esi
	movl	$2454267027, %eax               # imm = 0x92492493
	imulq	%rsi, %rax
	shrq	$34, %rax
	cmpl	%edi, %eax
	setge	%al
	retq
func000000000000000a:                   # @func000000000000000a
	addl	%esi, %esi
	movl	$2863311531, %eax               # imm = 0xAAAAAAAB
	imulq	%rsi, %rax
	shrq	$33, %rax
	cmpl	%edi, %eax
	setl	%al
	retq
func0000000000000001:                   # @func0000000000000001
	addl	%esi, %esi
	movl	$3435973837, %eax               # imm = 0xCCCCCCCD
	imulq	%rsi, %rax
	shrq	$35, %rax
	cmpl	%edi, %eax
	sete	%al
	retq
func0000000000000028:                   # @func0000000000000028
	shll	$2, %esi
	movl	$2863311531, %eax               # imm = 0xAAAAAAAB
	imulq	%rsi, %rax
	shrq	$34, %rax
	cmpl	%edi, %eax
	setb	%al
	retq
