func0000000000000054:                   # @func0000000000000054
	orl	$1, %esi
	cmpl	%edi, %esi
	setb	%al
	retq
func0000000000000006:                   # @func0000000000000006
	orl	$7, %esi
	cmpl	%edi, %esi
	setl	%al
	retq
func0000000000000076:                   # @func0000000000000076
	orl	$7, %esi
	cmpl	%edi, %esi
	setl	%al
	retq
func0000000000000016:                   # @func0000000000000016
	orl	$3, %esi
	cmpl	%edi, %esi
	setl	%al
	retq
func0000000000000056:                   # @func0000000000000056
	orl	$1, %esi
	cmpl	%edi, %esi
	setl	%al
	retq
func0000000000000041:                   # @func0000000000000041
	orl	$-2147483648, %esi              # imm = 0x80000000
	cmpl	%edi, %esi
	sete	%al
	retq
func0000000000000001:                   # @func0000000000000001
	orl	$1, %esi
	cmpl	%edi, %esi
	sete	%al
	retq
