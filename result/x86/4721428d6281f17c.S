func0000000000000001:                   # @func0000000000000001
	movl	%edx, %ecx
	movl	%esi, %eax
	xorl	%edx, %edx
	divl	%ecx
	addl	%edi, %eax
	sete	%al
	retq
func0000000000000031:                   # @func0000000000000031
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
func0000000000000021:                   # @func0000000000000021
	movl	%edx, %ecx
	movl	%esi, %eax
	xorl	%edx, %edx
	divl	%ecx
	orl	%edi, %eax
	sete	%al
	retq
func0000000000000016:                   # @func0000000000000016
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
func000000000000003a:                   # @func000000000000003a
	movl	%edx, %ecx
	movl	%esi, %eax
	xorl	%edx, %edx
	divl	%ecx
	addl	%edi, %eax
	setg	%al
	retq
func0000000000000038:                   # @func0000000000000038
	movl	%edx, %ecx
	movl	%esi, %eax
	xorl	%edx, %edx
	divl	%ecx
	addl	%edi, %eax
	cmpl	$64, %eax
	setae	%al
	retq
func000000000000001a:                   # @func000000000000001a
	movl	%edx, %ecx
	movl	%esi, %eax
	xorl	%edx, %edx
	divl	%ecx
	addl	%edi, %eax
	setns	%al
	retq
