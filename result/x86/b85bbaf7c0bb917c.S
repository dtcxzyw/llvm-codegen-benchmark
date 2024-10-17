func0000000000000058:                   # @func0000000000000058
	andl	$33554431, %esi                 # imm = 0x1FFFFFF
	sarl	$24, %edi
	addl	%esi, %edi
	cmpl	$4, %edi
	setae	%al
	retq
func0000000000000054:                   # @func0000000000000054
	andl	$33554431, %esi                 # imm = 0x1FFFFFF
	sarl	$24, %edi
	addl	%esi, %edi
	cmpl	$25, %edi
	setb	%al
	retq
func0000000000000051:                   # @func0000000000000051
	andl	$33554431, %esi                 # imm = 0x1FFFFFF
	sarl	$24, %edi
	addl	%esi, %edi
	sete	%al
	retq
func0000000000000011:                   # @func0000000000000011
	movzbl	%sil, %eax
	sarl	$31, %edi
	addl	%eax, %edi
	sete	%al
	retq
