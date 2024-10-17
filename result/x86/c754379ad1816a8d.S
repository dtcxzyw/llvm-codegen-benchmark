func0000000000000011:                   # @func0000000000000011
	subl	%edx, %esi
	shlq	$60, %rsi
	sarq	$63, %rsi
	addq	%rdi, %rsi
	sete	%al
	retq
func0000000000000058:                   # @func0000000000000058
	subq	%rdx, %rsi
	shlq	$30, %rsi
	sarq	$29, %rsi
	addq	%rdi, %rsi
	cmpq	$1033, %rsi                     # imm = 0x409
	setae	%al
	retq
