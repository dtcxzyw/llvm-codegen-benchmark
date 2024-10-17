func000000000000000c:                   # @func000000000000000c
	movl	%edi, %eax
	orl	%esi, %eax
	andl	$1073741824, %eax               # imm = 0x40000000
	retq
func0000000000000003:                   # @func0000000000000003
	movl	%edi, %eax
	orl	%esi, %eax
	andl	$63, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%edi, %eax
	orl	%esi, %eax
	andl	$1073741824, %eax               # imm = 0x40000000
	retq
func0000000000000007:                   # @func0000000000000007
	andl	$33554431, %edx                 # imm = 0x1FFFFFF
	leal	(%rsi,%rdx,2), %eax
	orl	%edi, %eax
	andl	$-67108865, %eax                # imm = 0xFBFFFFFF
	retq
func0000000000000002:                   # @func0000000000000002
	movl	%edi, %eax
	shll	$18, %edx
	andl	$1073479680, %edx               # imm = 0x3FFC0000
	orl	%esi, %eax
	orl	%edx, %eax
	andl	$2147483647, %eax               # imm = 0x7FFFFFFF
	retq
func000000000000000e:                   # @func000000000000000e
	orl	%esi, %edi
	movzbl	%dil, %eax
	retq
func000000000000000f:                   # @func000000000000000f
	movl	%edi, %eax
	andl	$31, %edx
	shll	$10, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	andl	$2147483647, %eax               # imm = 0x7FFFFFFF
	retq
