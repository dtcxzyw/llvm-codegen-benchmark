func0000000000000016:                   # @func0000000000000016
	testq	%rsi, %rsi
	cmovel	%edi, %edx
	cmpl	$8, %edx
	setl	%al
	retq
func0000000000000011:                   # @func0000000000000011
	testq	%rsi, %rsi
	cmovel	%edi, %edx
	testl	%edx, %edx
	sete	%al
	retq
func0000000000000014:                   # @func0000000000000014
	testq	%rsi, %rsi
	cmovel	%edi, %edx
	cmpl	$3581, %edx                     # imm = 0xDFD
	setb	%al
	retq
func0000000000000018:                   # @func0000000000000018
	testq	%rsi, %rsi
	cmovel	%edi, %edx
	cmpl	$50001, %edx                    # imm = 0xC351
	setae	%al
	retq
func000000000000001a:                   # @func000000000000001a
	testq	%rsi, %rsi
	cmovel	%edi, %edx
	cmpl	$2, %edx
	setge	%al
	retq
