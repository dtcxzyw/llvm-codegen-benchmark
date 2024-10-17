func00000000000000c8:                   # @func00000000000000c8
	addq	$3, %rsi
	shrq	$2, %rsi
	movl	%edi, %eax
	cmpq	%rax, %rsi
	seta	%al
	retq
func0000000000000028:                   # @func0000000000000028
	addq	$4095, %rsi                     # imm = 0xFFF
	shrq	$12, %rsi
	movl	%edi, %eax
	cmpq	%rax, %rsi
	seta	%al
	retq
func0000000000000064:                   # @func0000000000000064
	decq	%rsi
	shrq	$10, %rsi
	movl	%edi, %eax
	cmpq	%rax, %rsi
	setb	%al
	retq
func0000000000000004:                   # @func0000000000000004
	decq	%rsi
	shrq	$6, %rsi
	movl	%edi, %eax
	cmpq	%rax, %rsi
	setb	%al
	retq
func0000000000000008:                   # @func0000000000000008
	addq	$3, %rsi
	shrq	$2, %rsi
	movl	%edi, %eax
	cmpq	%rax, %rsi
	seta	%al
	retq
func00000000000000e8:                   # @func00000000000000e8
	addq	$4095, %rsi                     # imm = 0xFFF
	shrq	$12, %rsi
	movl	%edi, %eax
	cmpq	%rax, %rsi
	seta	%al
	retq
func0000000000000024:                   # @func0000000000000024
	addq	$-56, %rsi
	shrq	$3, %rsi
	movl	%edi, %eax
	cmpq	%rax, %rsi
	setb	%al
	retq
func0000000000000084:                   # @func0000000000000084
	addq	$1073741823, %rsi               # imm = 0x3FFFFFFF
	shrq	$30, %rsi
	movl	%edi, %eax
	cmpq	%rax, %rsi
	setb	%al
	retq
