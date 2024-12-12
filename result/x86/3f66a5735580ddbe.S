func0000000000000064:                   # @func0000000000000064
	addl	$3, %esi
	andl	$131068, %esi                   # imm = 0x1FFFC
	andl	$-4, %edi
	cmpl	%esi, %edi
	setb	%al
	retq
func0000000000000001:                   # @func0000000000000001
	decl	%esi
	xorl	%edi, %esi
	testl	$8388607, %esi                  # imm = 0x7FFFFF
	sete	%al
	retq
func0000000000000074:                   # @func0000000000000074
	addl	$5, %esi
	andl	$31, %esi
	andl	$31, %edi
	cmpl	%esi, %edi
	setb	%al
	retq
func0000000000000021:                   # @func0000000000000021
	incl	%esi
	xorl	%edi, %esi
	testb	$15, %sil
	sete	%al
	retq
