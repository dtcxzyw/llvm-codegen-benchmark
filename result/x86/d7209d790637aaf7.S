func0000000000000001:                   # @func0000000000000001
	decl	%esi
	andl	$131071, %esi                   # imm = 0x1FFFF
	cmpl	%edi, %esi
	sete	%al
	retq
func000000000000000a:                   # @func000000000000000a
	addl	$63, %esi
	andl	$-64, %esi
	cmpl	%edi, %esi
	setg	%al
	retq
func0000000000000008:                   # @func0000000000000008
	addl	$15, %esi
	andl	$-16, %esi
	cmpl	%edi, %esi
	seta	%al
	retq
func0000000000000181:                   # @func0000000000000181
	addl	$7, %esi
	andl	$65528, %esi                    # imm = 0xFFF8
	cmpl	%edi, %esi
	sete	%al
	retq
