func0000000000000007:                   # @func0000000000000007
	movl	%esi, %eax
	andl	$256, %edx                      # imm = 0x100
	orl	%edi, %edx
	andl	$1024, %eax                     # imm = 0x400
	orl	%edx, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	movl	%edi, %eax
	andl	$3840, %edx                     # imm = 0xF00
	orl	%esi, %edx
	andl	$15, %eax
	orl	%edx, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	andl	$65280, %edx                    # imm = 0xFF00
	orl	%edi, %edx
	movzbl	%sil, %eax
	orl	%edx, %eax
	retq
func0000000000000005:                   # @func0000000000000005
	movl	%esi, %eax
	andl	$16711680, %edx                 # imm = 0xFF0000
	orl	%edi, %edx
	andl	$65280, %eax                    # imm = 0xFF00
	orl	%edx, %eax
	retq
