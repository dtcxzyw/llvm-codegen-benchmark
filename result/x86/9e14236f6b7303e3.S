func0000000000000071:                   # @func0000000000000071
	movzwl	%si, %eax
	shll	$8, %eax
	orl	%edi, %eax
	sete	%al
	retq
func000000000000005c:                   # @func000000000000005c
	shll	$16, %esi
	orl	%edi, %esi
	cmpl	$536936448, %esi                # imm = 0x20010000
	setne	%al
	retq
func0000000000000051:                   # @func0000000000000051
	shll	$16, %esi
	orl	%edi, %esi
	cmpl	$536936448, %esi                # imm = 0x20010000
	sete	%al
	retq
func0000000000000061:                   # @func0000000000000061
	movzwl	%si, %eax
	shll	$8, %eax
	orl	%edi, %eax
	cmpl	$3584, %eax                     # imm = 0xE00
	sete	%al
	retq
func0000000000000011:                   # @func0000000000000011
	shll	$24, %esi
	orl	%edi, %esi
	sete	%al
	retq
func0000000000000058:                   # @func0000000000000058
	shll	$16, %esi
	orl	%edi, %esi
	cmpl	$-9, %esi
	setae	%al
	retq
func0000000000000054:                   # @func0000000000000054
	shll	$16, %esi
	orl	%edi, %esi
	cmpl	$8, %esi
	setb	%al
	retq
