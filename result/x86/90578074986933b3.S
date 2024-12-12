func00000000000000e1:                   # @func00000000000000e1
	andl	$7, %esi
	shll	$18, %esi
	orl	%edi, %esi
	cmpl	$1114112, %esi                  # imm = 0x110000
	sete	%al
	retq
func00000000000000ec:                   # @func00000000000000ec
	andl	$7, %esi
	shll	$18, %esi
	orl	%edi, %esi
	cmpl	$1114113, %esi                  # imm = 0x110001
	setne	%al
	retq
func00000000000000e8:                   # @func00000000000000e8
	andl	$7, %esi
	shll	$18, %esi
	orl	%edi, %esi
	cmpl	$1114112, %esi                  # imm = 0x110000
	setae	%al
	retq
