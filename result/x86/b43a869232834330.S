func0000000000000031:                   # @func0000000000000031
	movl	$5, %eax
	btl	%edi, %eax
	setae	%al
	retq
func0000000000000061:                   # @func0000000000000061
	movl	$96, %eax
	btl	%edi, %eax
	setae	%al
	retq
func000000000000006c:                   # @func000000000000006c
	movl	$96, %eax
	btl	%edi, %eax
	setb	%al
	retq
func0000000000000071:                   # @func0000000000000071
	movl	$167, %eax
	btl	%edi, %eax
	setae	%al
	retq
func0000000000000021:                   # @func0000000000000021
	movl	$134266880, %eax                # imm = 0x800C000
	btl	%edi, %eax
	setae	%al
	retq
