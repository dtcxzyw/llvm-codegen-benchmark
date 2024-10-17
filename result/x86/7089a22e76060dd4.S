func0000000000000000:                   # @func0000000000000000
	leal	(%rsi,%rdx), %eax
	subl	%edi, %eax
	shrl	$2, %eax
	andl	$16777215, %eax                 # imm = 0xFFFFFF
	retq
func0000000000000008:                   # @func0000000000000008
	leal	(%rsi,%rdx), %eax
	subl	%edi, %eax
	shrl	$2, %eax
	retq
func000000000000000a:                   # @func000000000000000a
	leal	(%rsi,%rdx), %eax
	subl	%edi, %eax
	shrl	$18, %eax
	andl	$1023, %eax                     # imm = 0x3FF
	retq
