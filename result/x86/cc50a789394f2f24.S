func0000000000000000:                   # @func0000000000000000
	leal	(%rsi,%rdx), %eax
	subl	%edi, %eax
	andl	$7, %eax
	retq
func0000000000000005:                   # @func0000000000000005
	leal	(%rsi,%rdx), %eax
	subl	%edi, %eax
	andl	$-4096, %eax                    # imm = 0xF000
	retq
func0000000000000004:                   # @func0000000000000004
	leal	(%rsi,%rdx), %eax
	subl	%edi, %eax
	andl	$7, %eax
	retq
func000000000000000c:                   # @func000000000000000c
	addl	%edx, %esi
	subl	%edi, %esi
	movzwl	%si, %eax
	retq
func000000000000000d:                   # @func000000000000000d
	leal	(%rsi,%rdx), %eax
	subl	%edi, %eax
	andl	$63, %eax
	retq
