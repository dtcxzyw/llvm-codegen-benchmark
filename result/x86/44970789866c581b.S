func0000000000000005:                   # @func0000000000000005
	movl	%edi, %eax
	imull	%esi, %eax
	negl	%eax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%edi, %eax
	imull	%esi, %eax
	negl	%eax
	retq
func0000000000000004:                   # @func0000000000000004
	movl	%edi, %eax
	imull	%esi, %eax
	negl	%eax
	retq
func000000000000000d:                   # @func000000000000000d
	movl	%edi, %eax
	imull	%esi, %eax
	negl	%eax
	retq
func0000000000000001:                   # @func0000000000000001
	imull	%esi, %edi
	movl	$8999000, %eax                  # imm = 0x895058
	subl	%edi, %eax
	retq
