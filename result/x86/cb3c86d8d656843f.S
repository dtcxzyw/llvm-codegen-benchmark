func0000000000000421:                   # @func0000000000000421
	testl	%edx, %edx
	sete	%al
	testq	%rsi, %rsi
	sete	%cl
	andb	%al, %cl
	testq	%rdi, %rdi
	sete	%al
	andb	%cl, %al
	retq
func0000000000002021:                   # @func0000000000002021
	cmpl	$2097152, %edx                  # imm = 0x200000
	setae	%cl
	orq	%rsi, %rdi
	sete	%al
	andb	%cl, %al
	retq
