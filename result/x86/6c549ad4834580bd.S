func000000000000003a:                   # @func000000000000003a
	shll	$8, %edx
	orl	%edi, %edx
	orl	$10, %esi
	cmpl	%esi, %edx
	setg	%al
	retq
func00000000000000c1:                   # @func00000000000000c1
	shll	$27, %edx
	orl	%edi, %edx
	orl	$1073741824, %esi               # imm = 0x40000000
	cmpl	%esi, %edx
	sete	%al
	retq
func00000000000000e1:                   # @func00000000000000e1
	shll	$27, %edx
	orl	%edi, %edx
	orl	$536870912, %esi                # imm = 0x20000000
	cmpl	%esi, %edx
	sete	%al
	retq
