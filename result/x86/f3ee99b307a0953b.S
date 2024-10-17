func0000000000000041:                   # @func0000000000000041
	andl	$134217727, %esi                # imm = 0x7FFFFFF
	addl	$-2, %esi
	cmpl	%edi, %esi
	sete	%al
	retq
func0000000000000061:                   # @func0000000000000061
	andl	$134217727, %esi                # imm = 0x7FFFFFF
	addl	$-3, %esi
	cmpl	%edi, %esi
	sete	%al
	retq
func00000000000000f1:                   # @func00000000000000f1
	andl	$7, %esi
	incl	%esi
	cmpl	%edi, %esi
	sete	%al
	retq
func0000000000000031:                   # @func0000000000000031
	orl	$7, %esi
	cmpl	%edi, %esi
	sete	%al
	retq
