func0000000000000028:                   # @func0000000000000028
	addq	$511, %rsi                      # imm = 0x1FF
	shrq	$9, %rsi
	movslq	%edi, %rax
	cmpq	%rax, %rsi
	seta	%al
	retq
func0000000000000008:                   # @func0000000000000008
	addq	$63, %rsi
	shrq	$6, %rsi
	movslq	%edi, %rax
	cmpq	%rax, %rsi
	seta	%al
	retq
func0000000000000068:                   # @func0000000000000068
	addq	$511, %rsi                      # imm = 0x1FF
	shrq	$9, %rsi
	movslq	%edi, %rax
	cmpq	%rax, %rsi
	seta	%al
	retq
func0000000000000004:                   # @func0000000000000004
	addq	$7, %rsi
	shrq	$3, %rsi
	movslq	%edi, %rax
	cmpq	%rax, %rsi
	setb	%al
	retq
func0000000000000006:                   # @func0000000000000006
	decq	%rsi
	shrq	$3, %rsi
	movslq	%edi, %rax
	cmpq	%rax, %rsi
	setl	%al
	retq
