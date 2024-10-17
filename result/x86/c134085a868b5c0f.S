func0000000000000024:                   # @func0000000000000024
	addq	$3, %rsi
	andq	$-4, %rsi
	addq	$4, %rsi
	cmpq	%rdi, %rsi
	setb	%al
	retq
func0000000000000004:                   # @func0000000000000004
	addq	$63, %rsi
	andq	$-64, %rsi
	addq	$10304, %rsi                    # imm = 0x2840
	cmpq	%rdi, %rsi
	setb	%al
	retq
func0000000000000028:                   # @func0000000000000028
	addq	$3, %rsi
	andq	$-4, %rsi
	addq	$4, %rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq
func0000000000000008:                   # @func0000000000000008
	incq	%rsi
	andq	$-2, %rsi
	addq	$2, %rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq
