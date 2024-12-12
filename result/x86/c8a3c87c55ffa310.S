func0000000000000361:                   # @func0000000000000361
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
func000000000000002a:                   # @func000000000000002a
	andl	$1, %edi
	addl	%esi, %edi
	setg	%al
	retq
func0000000000000038:                   # @func0000000000000038
	andl	$1, %edi
	addl	%esi, %edi
	cmpl	$32768, %edi                    # imm = 0x8000
	setae	%al
	retq
