func0000000000000000:                   # @func0000000000000000
	movl	%esi, %eax
	shll	$24, %edx
	orl	%edi, %edx
	andl	$16776960, %eax                 # imm = 0xFFFF00
	xorl	%edx, %eax
	retq
func0000000000000005:                   # @func0000000000000005
	movl	%edi, %eax
	shll	$24, %edx
	orl	%esi, %edx
	andl	$252645135, %eax                # imm = 0xF0F0F0F
	xorl	%edx, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	movl	%esi, %eax
	shll	$26, %edx
	orl	%edi, %edx
	andl	$196608, %eax                   # imm = 0x30000
	xorl	%edx, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	leal	(%rdi,%rdx,2), %eax
	andl	$1, %esi
	xorl	%esi, %eax
	retq
func0000000000000007:                   # @func0000000000000007
	movl	%edi, %eax
	shll	$8, %edx
	orl	%esi, %edx
	andl	$252645135, %eax                # imm = 0xF0F0F0F
	xorl	%edx, %eax
	retq
