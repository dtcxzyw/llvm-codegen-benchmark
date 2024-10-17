func0000000000000071:                   # @func0000000000000071
	andl	$7, %esi
	shll	$18, %esi
	orl	%edi, %esi
	cmpl	$1114112, %esi                  # imm = 0x110000
	sete	%al
	retq
func000000000000007c:                   # @func000000000000007c
	andl	$7, %esi
	shll	$18, %esi
	orl	%edi, %esi
	cmpl	$1114113, %esi                  # imm = 0x110001
	setne	%al
	retq
func0000000000000078:                   # @func0000000000000078
	andl	$7, %esi
	shll	$18, %esi
	orl	%edi, %esi
	cmpl	$1114112, %esi                  # imm = 0x110000
	setae	%al
	retq
