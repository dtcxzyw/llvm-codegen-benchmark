func0000000000000004:                   # @func0000000000000004
	movl	%esi, %eax
	andl	$-256, %eax
	orl	%edi, %eax
	negl	%eax
	retq
func0000000000000003:                   # @func0000000000000003
	movzwl	%si, %ecx
	orl	%edi, %ecx
	movl	$65536, %eax                    # imm = 0x10000
	subl	%ecx, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	andl	$1, %esi
	orl	%edi, %esi
	movl	$62, %eax
	subl	%esi, %eax
	retq
func0000000000000007:                   # @func0000000000000007
	andl	$32512, %esi                    # imm = 0x7F00
	orl	%edi, %esi
	movl	$16446, %eax                    # imm = 0x403E
	subl	%esi, %eax
	retq
func0000000000000005:                   # @func0000000000000005
	movl	%esi, %eax
	andl	$3840, %eax                     # imm = 0xF00
	orl	%edi, %eax
	negl	%eax
	retq
