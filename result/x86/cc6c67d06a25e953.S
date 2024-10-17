func0000000000000054:                   # @func0000000000000054
	addl	$-127, %edx
	testb	$1, %dil
	cmovnel	%esi, %edx
	addl	$-8, %edx
	cmpl	$56, %edx
	setb	%al
	retq
func0000000000000004:                   # @func0000000000000004
	addl	$2147483647, %edx               # imm = 0x7FFFFFFF
	testb	$1, %dil
	cmovnel	%esi, %edx
	addl	$-3000000, %edx                 # imm = 0xFFD23940
	cmpl	$3, %edx
	setb	%al
	retq
