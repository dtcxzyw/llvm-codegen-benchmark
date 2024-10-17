func000000000000000c:                   # @func000000000000000c
	andl	$8192, %edx                     # imm = 0x2000
	orl	%edi, %edx
	movzwl	%si, %eax
	orl	%edx, %eax
	retq
func000000000000000e:                   # @func000000000000000e
	andl	$30720, %edx                    # imm = 0x7800
	orl	%edi, %edx
	movzwl	%si, %eax
	orl	%edx, %eax
	retq
func0000000000000007:                   # @func0000000000000007
	andl	$65280, %edx                    # imm = 0xFF00
	orl	%edi, %edx
	movzwl	%si, %eax
	orl	%edx, %eax
	retq
func000000000000000f:                   # @func000000000000000f
	andl	$2048, %edx                     # imm = 0x800
	orl	%edi, %edx
	movzwl	%si, %eax
	orl	%edx, %eax
	retq
