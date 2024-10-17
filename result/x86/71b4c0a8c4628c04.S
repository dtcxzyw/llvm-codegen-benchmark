func0000000000000007:                   # @func0000000000000007
	movl	%esi, %eax
	andl	$256, %edx                      # imm = 0x100
	orl	%edi, %edx
	andl	$1024, %eax                     # imm = 0x400
	orl	%edx, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	andl	$65280, %edx                    # imm = 0xFF00
	orl	%edi, %edx
	movzbl	%sil, %eax
	orl	%edx, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	movl	%esi, %eax
	andl	$16, %edx
	orl	%edi, %edx
	andl	$1792, %eax                     # imm = 0x700
	orl	%edx, %eax
	retq
func0000000000000005:                   # @func0000000000000005
	movl	%esi, %eax
	andl	$16711680, %edx                 # imm = 0xFF0000
	orl	%edi, %edx
	andl	$65280, %eax                    # imm = 0xFF00
	orl	%edx, %eax
	retq
