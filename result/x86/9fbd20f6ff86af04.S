func0000000000000000:                   # @func0000000000000000
	leal	(%rsi,%rdx), %eax
	addl	%edi, %eax
	orl	$1, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	leal	(%rsi,%rdx), %eax
	addl	%edi, %eax
	orl	$1, %eax
	retq
func000000000000001e:                   # @func000000000000001e
	leal	(%rsi,%rdx), %eax
	addl	%edi, %eax
	orl	$-16777216, %eax                # imm = 0xFF000000
	retq
func000000000000000a:                   # @func000000000000000a
	leal	(%rsi,%rdx), %eax
	addl	%edi, %eax
	orl	$100663296, %eax                # imm = 0x6000000
	retq
