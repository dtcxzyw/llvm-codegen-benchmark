func0000000000000082:                   # @func0000000000000082
	shrq	$32, %rsi
	cmpl	$1114112, %esi                  # imm = 0x110000
	sete	%cl
	cmpl	$-1112064, %edi                 # imm = 0xFFEF0800
	setb	%al
	orb	%cl, %al
	retq
func0000000000000022:                   # @func0000000000000022
	shrq	$59, %rsi
	cmpl	$30, %esi
	sete	%cl
	cmpl	$28, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000198:                   # @func0000000000000198
	shrq	$32, %rsi
	cmpl	$1, %esi
	setne	%cl
	cmpl	$1, %edi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000028:                   # @func0000000000000028
	shrq	$32, %rsi
	cmpl	$1114112, %esi                  # imm = 0x110000
	sete	%cl
	cmpl	$-1112064, %edi                 # imm = 0xFFEF0800
	setb	%al
	orb	%cl, %al
	retq
