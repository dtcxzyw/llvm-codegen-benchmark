func0000000000000003:                   # @func0000000000000003
	andl	$16711680, %edx                 # imm = 0xFF0000
	orl	%edi, %edx
	movzwl	%si, %eax
	orl	%edx, %eax
	retq
func0000000000000007:                   # @func0000000000000007
	andl	$-2053, %edx                    # imm = 0xF7FB
	orl	%edi, %edx
	movzwl	%si, %eax
	orl	%edx, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	andl	$2097152, %edx                  # imm = 0x200000
	orl	%edi, %edx
	movzwl	%si, %eax
	orl	%edx, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	andl	$1, %edx
	orl	%edi, %edx
	movzwl	%si, %eax
	orl	%edx, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	andl	$4096, %edx                     # imm = 0x1000
	orl	%edi, %edx
	movzwl	%si, %eax
	orl	%edx, %eax
	retq
