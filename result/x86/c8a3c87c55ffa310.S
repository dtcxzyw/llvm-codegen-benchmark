func00000000000001b1:                   # @func00000000000001b1
	andl	$1, %edi
	orl	%esi, %edi
	sete	%al
	retq
func0000000000000001:                   # @func0000000000000001
	andl	$1, %esi
	negl	%esi
	cmpl	%esi, %edi
	sete	%al
	retq
func000000000000001a:                   # @func000000000000001a
	andl	$1, %edi
	addl	%esi, %edi
	setg	%al
	retq
func0000000000000018:                   # @func0000000000000018
	andl	$1, %edi
	addl	%esi, %edi
	cmpl	$32768, %edi                    # imm = 0x8000
	setae	%al
	retq
