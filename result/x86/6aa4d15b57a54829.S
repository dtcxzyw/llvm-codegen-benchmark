func000000000000001a:                   # @func000000000000001a
	movl	%edx, %ecx
	movl	$2147483647, %eax               # imm = 0x7FFFFFFF
	xorl	%edx, %edx
	divl	%ecx
	imull	%esi, %edi
	cmpl	%eax, %edi
	setg	%al
	retq
func000000000000000a:                   # @func000000000000000a
	movl	%edx, %ecx
	movl	$2147483647, %eax               # imm = 0x7FFFFFFF
	xorl	%edx, %edx
	divl	%ecx
	imull	%esi, %edi
	cmpl	%eax, %edi
	setg	%al
	retq
func000000000000003a:                   # @func000000000000003a
	movl	%edx, %ecx
	movl	$2147483647, %eax               # imm = 0x7FFFFFFF
	xorl	%edx, %edx
	divl	%ecx
	imull	%esi, %edi
	cmpl	%eax, %edi
	setg	%al
	retq
func0000000000000038:                   # @func0000000000000038
	movl	%edx, %ecx
	movl	$2147483647, %eax               # imm = 0x7FFFFFFF
	xorl	%edx, %edx
	divl	%ecx
	imull	%esi, %edi
	cmpl	%eax, %edi
	seta	%al
	retq
func0000000000000008:                   # @func0000000000000008
	movl	%edx, %ecx
	movl	$2147483647, %eax               # imm = 0x7FFFFFFF
	xorl	%edx, %edx
	divl	%ecx
	imull	%esi, %edi
	cmpl	%eax, %edi
	seta	%al
	retq
