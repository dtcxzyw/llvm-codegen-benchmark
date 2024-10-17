func0000000000000004:                   # @func0000000000000004
	cmpl	%esi, %edi
	cmoval	%edi, %esi
	addl	$-2, %esi
	cmpl	$6, %esi
	setb	%al
	retq
func0000000000000001:                   # @func0000000000000001
	cmpl	%esi, %edi
	cmoval	%edi, %esi
	cmpl	$-1, %esi
	sete	%al
	retq
func0000000000000008:                   # @func0000000000000008
	cmpl	%esi, %edi
	cmoval	%edi, %esi
	addl	$-65529, %esi                   # imm = 0xFFFF0007
	cmpl	$-65536, %esi                   # imm = 0xFFFF0000
	setb	%al
	retq
