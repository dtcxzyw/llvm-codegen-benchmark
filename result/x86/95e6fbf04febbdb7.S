func0000000000000324:                   # @func0000000000000324
	addl	$-127, %edi
	cmpl	$-95, %edi
	setb	%al
	retq
func0000000000000084:                   # @func0000000000000084
	addl	$-65377, %edi                   # imm = 0xFFFF009F
	cmpl	$63, %edi
	setb	%al
	retq
func00000000000000a4:                   # @func00000000000000a4
	addl	$-65, %edi
	cmpl	$26, %edi
	setb	%al
	retq
func00000000000000a1:                   # @func00000000000000a1
	cmpl	$1, %edi
	sete	%al
	retq
func0000000000000081:                   # @func0000000000000081
	cmpl	$-1, %edi
	sete	%al
	retq
