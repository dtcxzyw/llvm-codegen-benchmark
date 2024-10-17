func0000000000000007:                   # @func0000000000000007
	movl	%esi, %eax
	andl	$63872, %edx                    # imm = 0xF980
	shrl	$8, %eax
	orl	%edx, %eax
	orl	%edi, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	movl	%esi, %eax
	andl	$16128, %edx                    # imm = 0x3F00
	shrl	$12, %eax
	orl	%edx, %eax
	orl	%edi, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	andl	$-16777216, %edx                # imm = 0xFF000000
	shrl	$8, %esi
	leal	(%rsi,%rdx), %eax
	orl	%edi, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%esi, %eax
	shrl	$3, %edx
	andl	$65504, %eax                    # imm = 0xFFE0
	orl	%edx, %eax
	orl	%edi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	movl	%esi, %eax
	andl	$16128, %edx                    # imm = 0x3F00
	shrl	$18, %eax
	orl	%edx, %eax
	orl	%edi, %eax
	retq
