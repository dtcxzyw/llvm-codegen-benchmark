func0000000000000003:                   # @func0000000000000003
	andl	$63, %edx
	andl	$4032, %esi                     # imm = 0xFC0
	leal	(%rsi,%rdx), %eax
	orl	%edi, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	andl	$63, %edx
	andl	$12288, %esi                    # imm = 0x3000
	leal	(%rsi,%rdx), %eax
	orl	%edi, %eax
	retq
