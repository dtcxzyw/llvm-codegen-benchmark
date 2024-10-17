func0000000000000054:                   # @func0000000000000054
	sarq	%rsi
	addq	$4712, %rsi                     # imm = 0x1268
	movl	%edi, %eax
	cmpq	%rax, %rsi
	setb	%al
	retq
func0000000000000098:                   # @func0000000000000098
	sarq	$5, %rsi
	decq	%rsi
	movl	%edi, %eax
	cmpq	%rax, %rsi
	seta	%al
	retq
func00000000000000d1:                   # @func00000000000000d1
	sarq	$5, %rsi
	incq	%rsi
	movl	%edi, %eax
	cmpq	%rax, %rsi
	sete	%al
	retq
func0000000000000091:                   # @func0000000000000091
	sarq	$3, %rsi
	decq	%rsi
	movl	%edi, %eax
	cmpq	%rax, %rsi
	sete	%al
	retq
func0000000000000094:                   # @func0000000000000094
	sarq	$2, %rsi
	decq	%rsi
	movl	%edi, %eax
	cmpq	%rax, %rsi
	setb	%al
	retq
func00000000000000d8:                   # @func00000000000000d8
	sarq	$4, %rsi
	addq	$-2, %rsi
	movl	%edi, %eax
	cmpq	%rax, %rsi
	seta	%al
	retq
