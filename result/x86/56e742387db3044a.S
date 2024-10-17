func0000000000000171:                   # @func0000000000000171
	subl	%edx, %esi
	addl	$28, %esi
	andl	$31, %esi
	orl	%edi, %esi
	sete	%al
	retq
func000000000000017a:                   # @func000000000000017a
	subl	%edx, %esi
	addl	$28, %esi
	andl	$31, %esi
	addl	%edi, %esi
	setg	%al
	retq
func000000000000015a:                   # @func000000000000015a
	subl	%edx, %esi
	addl	$28, %esi
	andl	$31, %esi
	addl	%edi, %esi
	setg	%al
	retq
func000000000000011a:                   # @func000000000000011a
	subl	%edx, %esi
	addl	$15, %esi
	andl	$-16, %esi
	addl	%edi, %esi
	cmpl	$96001, %esi                    # imm = 0x17701
	setge	%al
	retq
func000000000000016a:                   # @func000000000000016a
	subl	%edx, %esi
	addl	$28, %esi
	andl	$31, %esi
	addl	%edi, %esi
	testl	%esi, %esi
	setg	%al
	retq
