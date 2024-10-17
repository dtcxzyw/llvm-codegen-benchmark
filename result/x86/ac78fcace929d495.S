func0000000000000056:                   # @func0000000000000056
	shrl	%esi
	addq	%rdi, %rsi
	cmpq	$32767, %rsi                    # imm = 0x7FFF
	setl	%al
	retq
func000000000000005a:                   # @func000000000000005a
	shrl	$31, %esi
	addq	%rdi, %rsi
	cmpq	$1073741824, %rsi               # imm = 0x40000000
	setge	%al
	retq
func0000000000000071:                   # @func0000000000000071
	shrl	$3, %esi
	orq	%rdi, %rsi
	sete	%al
	retq
func0000000000000078:                   # @func0000000000000078
	shrl	$3, %esi
	addq	%rdi, %rsi
	cmpq	$2, %rsi
	setae	%al
	retq
