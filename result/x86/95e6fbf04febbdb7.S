func0000000000000194:                   # @func0000000000000194
	addl	$-127, %edi
	cmpl	$-95, %edi
	setb	%al
	retq
func0000000000000044:                   # @func0000000000000044
	addl	$-65377, %edi                   # imm = 0xFFFF009F
	cmpl	$63, %edi
	setb	%al
	retq
func0000000000000054:                   # @func0000000000000054
	addl	$-65, %edi
	cmpl	$26, %edi
	setb	%al
	retq
func0000000000000041:                   # @func0000000000000041
	cmpl	$-1, %edi
	sete	%al
	retq
