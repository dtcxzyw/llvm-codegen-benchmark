func0000000000000007:                   # @func0000000000000007
	orl	%esi, %edi
	movl	$-108, %eax
	subl	%edi, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%edi, %eax
	orl	%esi, %eax
	negl	%eax
	retq
func0000000000000004:                   # @func0000000000000004
	movl	%edi, %eax
	orl	%esi, %eax
	negl	%eax
	retq
func0000000000000005:                   # @func0000000000000005
	movl	%edi, %eax
	orl	%esi, %eax
	negl	%eax
	retq
func0000000000000003:                   # @func0000000000000003
	orl	%esi, %edi
	movl	$65536, %eax                    # imm = 0x10000
	subl	%edi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	movl	%edi, %eax
	orl	%esi, %eax
	negl	%eax
	retq
