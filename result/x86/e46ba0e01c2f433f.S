func0000000000000141:                   # @func0000000000000141
	leal	-65(%rsi), %eax
	cmpl	$26, %eax
	cmovael	%esi, %edi
	cmpl	$1114112, %edi                  # imm = 0x110000
	sete	%al
	retq
func0000000000000144:                   # @func0000000000000144
	leal	-65(%rsi), %eax
	cmpl	$26, %eax
	cmovael	%esi, %edi
	cmpl	$128, %edi
	setb	%al
	retq
func0000000000000041:                   # @func0000000000000041
	leal	-14(%rsi), %eax
	cmpl	$32, %eax
	cmovael	%esi, %edi
	cmpl	$54, %edi
	sete	%al
	retq
