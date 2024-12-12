func0000000000000041:                   # @func0000000000000041
	addl	$2146566144, %esi               # imm = 0x7FF20000
	orl	%edi, %esi
	andl	$2147481600, %esi               # imm = 0x7FFFF800
	cmpl	$55296, %esi                    # imm = 0xD800
	sete	%al
	retq
func0000000000000001:                   # @func0000000000000001
	addl	$-4, %esi
	orl	%edi, %esi
	testl	$-7, %esi
	sete	%al
	retq
