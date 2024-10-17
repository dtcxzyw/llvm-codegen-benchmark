func0000000000000000:                   # @func0000000000000000
	movl	%edi, %eax
	imull	%esi, %eax
	andl	$-16777216, %eax                # imm = 0xFF000000
	retq
func0000000000000002:                   # @func0000000000000002
	movl	%edi, %eax
	imull	%esi, %eax
	andl	$-16777216, %eax                # imm = 0xFF000000
	retq
func0000000000000003:                   # @func0000000000000003
	movl	%edi, %eax
	imull	%esi, %eax
	andl	$16711680, %eax                 # imm = 0xFF0000
	retq
func0000000000000001:                   # @func0000000000000001
	movl	%edi, %eax
	imull	%esi, %eax
	andl	$7, %eax
	retq
