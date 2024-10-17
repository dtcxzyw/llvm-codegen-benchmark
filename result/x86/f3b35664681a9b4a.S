func0000000000000007:                   # @func0000000000000007
	leal	(%rsi,%rdx), %eax
	andl	$7, %eax
	orl	%edi, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	leal	(%rsi,%rdx), %eax
	andl	$6, %eax
	orl	%edi, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	leal	(%rsi,%rdx), %eax
	andl	$1073741823, %eax               # imm = 0x3FFFFFFF
	orl	%edi, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	leal	(%rsi,%rdx), %eax
	andl	$268435455, %eax                # imm = 0xFFFFFFF
	orl	%edi, %eax
	retq
