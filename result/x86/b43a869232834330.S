func0000000000000061:                   # @func0000000000000061
	movl	$5, %eax
	btl	%edi, %eax
	setae	%al
	retq
func00000000000000c1:                   # @func00000000000000c1
	movl	$96, %eax
	btl	%edi, %eax
	setae	%al
	retq
func00000000000000cc:                   # @func00000000000000cc
	movl	$96, %eax
	btl	%edi, %eax
	setb	%al
	retq
func00000000000000e1:                   # @func00000000000000e1
	movl	$167, %eax
	btl	%edi, %eax
	setae	%al
	retq
func0000000000000041:                   # @func0000000000000041
	movl	$134266880, %eax                # imm = 0x800C000
	btl	%edi, %eax
	setae	%al
	retq
