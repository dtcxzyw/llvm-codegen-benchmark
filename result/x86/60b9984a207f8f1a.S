func0000000000000102:                   # @func0000000000000102
	shrq	$32, %rsi
	cmpl	$1114112, %esi                  # imm = 0x110000
	sete	%cl
	cmpl	$-1112064, %edi                 # imm = 0xFFEF0800
	setb	%al
	orb	%cl, %al
	retq
func0000000000000042:                   # @func0000000000000042
	shrq	$59, %rsi
	cmpl	$30, %esi
	sete	%cl
	cmpl	$28, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000318:                   # @func0000000000000318
	shrq	$32, %rsi
	cmpl	$1, %esi
	setne	%cl
	cmpl	$1, %edi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000048:                   # @func0000000000000048
	shrq	$32, %rsi
	cmpl	$1114112, %esi                  # imm = 0x110000
	sete	%cl
	cmpl	$-1112064, %edi                 # imm = 0xFFEF0800
	setb	%al
	orb	%cl, %al
	retq
