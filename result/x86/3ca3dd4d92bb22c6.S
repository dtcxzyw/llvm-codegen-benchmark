func0000000000000071:                   # @func0000000000000071
	shll	$8, %esi
	orl	%edi, %esi
	cmpl	$2, %esi
	sete	%al
	retq
func000000000000007c:                   # @func000000000000007c
	shll	$8, %esi
	orl	%edi, %esi
	setne	%al
	retq
func0000000000000014:                   # @func0000000000000014
	shll	$27, %esi
	orl	%edi, %esi
	cmpl	$134217728, %esi                # imm = 0x8000000
	setb	%al
	retq
func0000000000000074:                   # @func0000000000000074
	shll	$6, %esi
	orl	%edi, %esi
	cmpl	$64, %esi
	setb	%al
	retq
func000000000000005c:                   # @func000000000000005c
	shll	$16, %esi
	orl	%edi, %esi
	setne	%al
	retq
