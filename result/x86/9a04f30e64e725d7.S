func0000000000000008:                   # @func0000000000000008
	movl	%edi, %eax
	xorl	%edx, %edx
	divl	%esi
	cmpl	$33, %eax
	setae	%al
	retq
func0000000000000004:                   # @func0000000000000004
	movl	%edi, %eax
	xorl	%edx, %edx
	divl	%esi
	cmpl	$65, %eax
	setb	%al
	retq
func0000000000000001:                   # @func0000000000000001
	movl	%edi, %eax
	xorl	%edx, %edx
	divl	%esi
	cmpl	$1, %eax
	sete	%al
	retq
func000000000000000a:                   # @func000000000000000a
	movl	%edi, %eax
	xorl	%edx, %edx
	divl	%esi
	testl	%eax, %eax
	setg	%al
	retq
func0000000000000006:                   # @func0000000000000006
	movl	%edi, %eax
	xorl	%edx, %edx
	divl	%esi
	cmpl	$16384, %eax                    # imm = 0x4000
	setl	%al
	retq
func000000000000000c:                   # @func000000000000000c
	movl	%edi, %eax
	xorl	%edx, %edx
	divl	%esi
	cmpl	$1, %eax
	setne	%al
	retq
func0000000000000005:                   # @func0000000000000005
	movl	%edi, %eax
	xorl	%edx, %edx
	divl	%esi
	cmpl	$2, %eax
	setb	%al
	retq
