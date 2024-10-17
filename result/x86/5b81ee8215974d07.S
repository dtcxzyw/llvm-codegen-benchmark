func0000000000000007:                   # @func0000000000000007
	andl	$63872, %edx                    # imm = 0xF980
	andl	$96, %esi
	leal	(%rsi,%rdx), %eax
	shrl	$8, %edi
	orl	%edi, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	andl	$4, %edx
	andl	$1, %esi
	leal	(%rsi,%rdx), %eax
	shrl	$24, %edi
	orl	%edi, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	andl	$31744, %edx                    # imm = 0x7C00
	andl	$992, %esi                      # imm = 0x3E0
	leal	(%rsi,%rdx), %eax
	shrl	$3, %edi
	orl	%edi, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%edi, %eax
	andl	$63488, %edx                    # imm = 0xF800
	andl	$65504, %esi                    # imm = 0xFFE0
	orl	%edx, %esi
	shrl	$3, %eax
	orl	%esi, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	andl	$260, %edx                      # imm = 0x104
	andl	$1, %esi
	leal	(%rsi,%rdx), %eax
	shrl	$16, %edi
	orl	%edi, %eax
	retq
