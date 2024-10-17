func0000000000000003:                   # @func0000000000000003
	movl	%esi, %eax
	andl	$1044480, %edx                  # imm = 0xFF000
	orl	%edi, %edx
	andl	$1048576, %eax                  # imm = 0x100000
	orl	%edx, %eax
	retq
func000000000000000f:                   # @func000000000000000f
	movzbl	%dl, %eax
	orl	%edi, %eax
	andl	$16711680, %esi                 # imm = 0xFF0000
	orl	%esi, %eax
	retq
func000000000000000b:                   # @func000000000000000b
	movl	%esi, %eax
	andl	$65280, %edx                    # imm = 0xFF00
	orl	%edi, %edx
	andl	$16711680, %eax                 # imm = 0xFF0000
	orl	%edx, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%esi, %eax
	andl	$126, %edx
	orl	%edi, %edx
	andl	$1, %eax
	orl	%edx, %eax
	retq
