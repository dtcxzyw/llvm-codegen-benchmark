func000000000000000b:                   # @func000000000000000b
	movl	%esi, %eax
	andl	$56, %edx
	orl	%edi, %edx
	andl	$4, %eax
	orl	%edx, %eax
	retq
func000000000000000f:                   # @func000000000000000f
	movl	%esi, %eax
	andl	$24, %edx
	orl	%edi, %edx
	andl	$4, %eax
	orl	%edx, %eax
	retq
func000000000000000e:                   # @func000000000000000e
	movl	%esi, %eax
	andl	$2016, %edx                     # imm = 0x7E0
	orl	%edi, %edx
	andl	$31, %eax
	orl	%edx, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	movl	%esi, %eax
	andl	$65504, %edx                    # imm = 0xFFE0
	orl	%edi, %edx
	andl	$63488, %eax                    # imm = 0xF800
	orl	%edx, %eax
	retq
func000000000000000c:                   # @func000000000000000c
	movl	%edi, %eax
	andl	$4032, %edx                     # imm = 0xFC0
	orl	%esi, %edx
	andl	$63, %eax
	orl	%edx, %eax
	retq
