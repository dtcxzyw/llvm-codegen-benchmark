func0000000000000041:                   # @func0000000000000041
	movl	%edx, %ecx
	movl	%esi, %eax
	xorl	%edx, %edx
	divl	%ecx
	subl	%edx, %esi
	cmpl	%esi, %edi
	sete	%al
	retq
func0000000000000044:                   # @func0000000000000044
	movl	%edx, %ecx
	movl	%esi, %eax
	xorl	%edx, %edx
	divl	%ecx
	subl	%edx, %esi
	cmpl	%esi, %edi
	setb	%al
	retq
func0000000000000001:                   # @func0000000000000001
	movl	%edx, %ecx
	movl	%esi, %eax
	xorl	%edx, %edx
	divl	%ecx
	subl	%edx, %esi
	cmpl	%esi, %edi
	sete	%al
	retq
func0000000000000004:                   # @func0000000000000004
	movl	%edx, %ecx
	movl	%esi, %eax
	xorl	%edx, %edx
	divl	%ecx
	subl	%edx, %esi
	cmpl	%esi, %edi
	setb	%al
	retq
