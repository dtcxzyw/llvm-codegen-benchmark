func000000000000000f:                   # @func000000000000000f
	andl	$992, %edx                      # imm = 0x3E0
	andl	$31744, %esi                    # imm = 0x7C00
	leal	(%rsi,%rdx), %eax
	orl	%edi, %eax
	retq
func000000000000000e:                   # @func000000000000000e
	andl	$2016, %edx                     # imm = 0x7E0
	andl	$63488, %esi                    # imm = 0xF800
	leal	(%rsi,%rdx), %eax
	orl	%edi, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	movl	%esi, %eax
	andl	$63488, %edx                    # imm = 0xF800
	andl	$65504, %eax                    # imm = 0xFFE0
	orl	%edx, %eax
	orl	%edi, %eax
	retq
