func0000000000000014:                   # @func0000000000000014
	xorl	$55296, %edi                    # imm = 0xD800
	addl	$-1114112, %edi                 # imm = 0xFFEF0000
	cmpl	$-1112064, %edi                 # imm = 0xFFEF0800
	setb	%al
	retq
func0000000000000004:                   # @func0000000000000004
	xorl	$55296, %edi                    # imm = 0xD800
	addl	$-1114112, %edi                 # imm = 0xFFEF0000
	cmpl	$-1112064, %edi                 # imm = 0xFFEF0800
	setb	%al
	retq
func0000000000000001:                   # @func0000000000000001
	cmpl	$-64, %edi
	sete	%al
	retq
