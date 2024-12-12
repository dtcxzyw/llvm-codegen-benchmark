func00000000000000e1:                   # @func00000000000000e1
	movzwl	%si, %eax
	shll	$8, %eax
	orl	%edi, %eax
	sete	%al
	retq
func00000000000000ac:                   # @func00000000000000ac
	shll	$16, %esi
	orl	%edi, %esi
	cmpl	$536936448, %esi                # imm = 0x20010000
	setne	%al
	retq
func00000000000000a1:                   # @func00000000000000a1
	shll	$16, %esi
	orl	%edi, %esi
	cmpl	$536936448, %esi                # imm = 0x20010000
	sete	%al
	retq
func00000000000000c1:                   # @func00000000000000c1
	movzwl	%si, %eax
	shll	$8, %eax
	orl	%edi, %eax
	cmpl	$3584, %eax                     # imm = 0xE00
	sete	%al
	retq
func0000000000000021:                   # @func0000000000000021
	shll	$24, %esi
	orl	%edi, %esi
	sete	%al
	retq
func00000000000000a8:                   # @func00000000000000a8
	shll	$16, %esi
	orl	%edi, %esi
	cmpl	$-9, %esi
	setae	%al
	retq
func00000000000000a4:                   # @func00000000000000a4
	shll	$16, %esi
	orl	%edi, %esi
	cmpl	$8, %esi
	setb	%al
	retq
