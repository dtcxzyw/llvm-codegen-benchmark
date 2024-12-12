func0000000000000081:                   # @func0000000000000081
	andl	$134217727, %esi                # imm = 0x7FFFFFF
	addl	$-2, %esi
	cmpl	%esi, %edi
	sete	%al
	retq
func00000000000000c1:                   # @func00000000000000c1
	andl	$134217727, %esi                # imm = 0x7FFFFFF
	addl	$-3, %esi
	cmpl	%esi, %edi
	sete	%al
	retq
func00000000000001e1:                   # @func00000000000001e1
	andl	$7, %esi
	incl	%esi
	cmpl	%esi, %edi
	sete	%al
	retq
func0000000000000061:                   # @func0000000000000061
	orl	$7, %esi
	cmpl	%esi, %edi
	sete	%al
	retq
