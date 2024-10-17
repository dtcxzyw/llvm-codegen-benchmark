func0000000000000104:                   # @func0000000000000104
	movzwl	%dx, %eax
	addl	%esi, %eax
	subl	%edi, %eax
	cmpl	$7, %eax
	setb	%al
	retq
func0000000000000106:                   # @func0000000000000106
	movzwl	%dx, %eax
	addl	%esi, %eax
	subl	%edi, %eax
	shrl	$31, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	movzwl	%dx, %eax
	addl	%esi, %eax
	subl	%edi, %eax
	testl	%eax, %eax
	setle	%al
	retq
func000000000000000a:                   # @func000000000000000a
	movzwl	%dx, %eax
	addl	%esi, %eax
	subl	%edi, %eax
	testl	%eax, %eax
	setg	%al
	retq
func0000000000000016:                   # @func0000000000000016
	movzwl	%dx, %eax
	addl	%esi, %eax
	subl	%edi, %eax
	cmpl	$4, %eax
	setl	%al
	retq
func0000000000000008:                   # @func0000000000000008
	movzwl	%dx, %eax
	addl	%esi, %eax
	subl	%edi, %eax
	cmpl	$65, %eax
	setae	%al
	retq
func0000000000000004:                   # @func0000000000000004
	movzwl	%dx, %eax
	addl	%esi, %eax
	subl	%edi, %eax
	cmpl	$32, %eax
	setb	%al
	retq
func000000000000005a:                   # @func000000000000005a
	movzwl	%dx, %eax
	addl	%esi, %eax
	cmpl	%edi, %eax
	setge	%al
	retq
func0000000000000144:                   # @func0000000000000144
	movzwl	%dx, %eax
	addl	%esi, %eax
	subl	%edi, %eax
	cmpl	$65536, %eax                    # imm = 0x10000
	setb	%al
	retq
func00000000000001d4:                   # @func00000000000001d4
	movzwl	%dx, %eax
	addl	%esi, %eax
	subl	%edi, %eax
	cmpl	$65536, %eax                    # imm = 0x10000
	setb	%al
	retq
func00000000000001d6:                   # @func00000000000001d6
	movzwl	%dx, %eax
	addl	%esi, %eax
	cmpl	%edi, %eax
	setl	%al
	retq
