func0000000000000021:                   # @func0000000000000021
	addl	%edx, %esi
	orl	%edi, %esi
	andl	$2147482624, %esi               # imm = 0x7FFFFC00
	cmpl	$55296, %esi                    # imm = 0xD800
	sete	%al
	retq
func0000000000000001:                   # @func0000000000000001
	addl	%edx, %esi
	orl	%edi, %esi
	testl	$-2139062144, %esi              # imm = 0x80808080
	sete	%al
	retq
