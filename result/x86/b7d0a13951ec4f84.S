func0000000000000026:                   # @func0000000000000026
	testq	%rsi, %rsi
	cmovel	%edi, %edx
	cmpl	$8, %edx
	setl	%al
	retq
func0000000000000021:                   # @func0000000000000021
	testq	%rsi, %rsi
	cmovel	%edi, %edx
	testl	%edx, %edx
	sete	%al
	retq
func0000000000000034:                   # @func0000000000000034
	testq	%rsi, %rsi
	cmovel	%edi, %edx
	cmpl	$3581, %edx                     # imm = 0xDFD
	setb	%al
	retq
func0000000000000038:                   # @func0000000000000038
	testq	%rsi, %rsi
	cmovel	%edi, %edx
	cmpl	$50001, %edx                    # imm = 0xC351
	setae	%al
	retq
func000000000000002a:                   # @func000000000000002a
	testq	%rsi, %rsi
	cmovel	%edi, %edx
	cmpl	$2, %edx
	setge	%al
	retq
