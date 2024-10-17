func0000000000000000:                   # @func0000000000000000
	movl	%esi, %eax
	shrl	$8, %eax
	andl	$16711680, %eax                 # imm = 0xFF0000
	imull	%edi, %eax
	andl	$-16777216, %eax                # imm = 0xFF000000
	retq
func0000000000000002:                   # @func0000000000000002
	movl	%esi, %eax
	shrl	$16, %eax
	andl	$65280, %eax                    # imm = 0xFF00
	imull	%edi, %eax
	andl	$-16777216, %eax                # imm = 0xFF000000
	retq
func0000000000000003:                   # @func0000000000000003
	movl	%esi, %eax
	shrl	$12, %eax
	andl	$4080, %eax                     # imm = 0xFF0
	imull	%edi, %eax
	andl	$16711680, %eax                 # imm = 0xFF0000
	retq
