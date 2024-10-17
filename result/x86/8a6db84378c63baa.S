func0000000000000028:                   # @func0000000000000028
	movl	$64, %eax
	subl	%edx, %eax
	imull	%esi, %eax
	addl	%edi, %eax
	sarl	$6, %eax
	retq
func000000000000002a:                   # @func000000000000002a
	movl	$64, %eax
	subl	%edx, %eax
	imull	%esi, %eax
	addl	%edi, %eax
	sarl	$6, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	movl	$16384, %eax                    # imm = 0x4000
	subl	%edx, %eax
	imull	%esi, %eax
	addl	%edi, %eax
	sarl	$9, %eax
	retq
