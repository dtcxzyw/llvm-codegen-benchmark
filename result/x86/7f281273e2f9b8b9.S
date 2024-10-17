func0000000000000020:                   # @func0000000000000020
	movl	$256, %eax                      # imm = 0x100
	subl	%edx, %eax
	imull	%esi, %eax
	addl	%edi, %eax
	shrl	$8, %eax
	retq
func000000000000002a:                   # @func000000000000002a
	movl	$32768, %eax                    # imm = 0x8000
	subl	%edx, %eax
	imull	%esi, %eax
	addl	%edi, %eax
	shrl	$15, %eax
	retq
func000000000000007e:                   # @func000000000000007e
	movl	$255, %eax
	subl	%edx, %eax
	imull	%esi, %eax
	addl	%edi, %eax
	shrl	$15, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	movl	$16384, %eax                    # imm = 0x4000
	subl	%edx, %eax
	imull	%esi, %eax
	addl	%edi, %eax
	shrl	$9, %eax
	retq
func0000000000000068:                   # @func0000000000000068
	movl	$512, %eax                      # imm = 0x200
	subl	%edx, %eax
	imull	%esi, %eax
	addl	%edi, %eax
	shrl	$7, %eax
	retq
