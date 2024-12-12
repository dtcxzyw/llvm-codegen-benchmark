func0000000000000001:                   # @func0000000000000001
	movl	%edx, %ecx
	movl	%esi, %eax
	xorl	%edx, %edx
	divl	%ecx
	addl	%edi, %eax
	sete	%al
	retq
func0000000000000061:                   # @func0000000000000061
	movl	%edx, %ecx
	movl	%esi, %eax
	xorl	%edx, %edx
	divl	%ecx
	orl	%edi, %eax
	sete	%al
	retq
func0000000000000004:                   # @func0000000000000004
	movl	%edx, %ecx
	movl	%esi, %eax
	xorl	%edx, %edx
	divl	%ecx
	addl	%edi, %eax
	cmpl	$58, %eax
	setb	%al
	retq
func0000000000000041:                   # @func0000000000000041
	movl	%edx, %ecx
	movl	%esi, %eax
	xorl	%edx, %edx
	divl	%ecx
	orl	%edi, %eax
	sete	%al
	retq
func0000000000000026:                   # @func0000000000000026
	movl	%edx, %ecx
	movl	%esi, %eax
	xorl	%edx, %edx
	divl	%ecx
	addl	%edi, %eax
	cmpl	$49152, %eax                    # imm = 0xC000
	setl	%al
	retq
func0000000000000006:                   # @func0000000000000006
	movl	%edx, %ecx
	movl	%esi, %eax
	xorl	%edx, %edx
	divl	%ecx
	addl	%edi, %eax
	testl	%eax, %eax
	setle	%al
	retq
func000000000000006a:                   # @func000000000000006a
	movl	%edx, %ecx
	movl	%esi, %eax
	xorl	%edx, %edx
	divl	%ecx
	addl	%edi, %eax
	setg	%al
	retq
func000000000000002a:                   # @func000000000000002a
	movl	%edx, %ecx
	movl	%esi, %eax
	xorl	%edx, %edx
	divl	%ecx
	addl	%edi, %eax
	setns	%al
	retq
