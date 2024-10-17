func0000000000000056:                   # @func0000000000000056
	movl	%esi, %ecx
	subl	%edi, %ecx
	imull	%edx, %ecx
	xorl	%eax, %eax
	cmpl	%edi, %esi
	cmovgl	%ecx, %eax
	retq
func0000000000000046:                   # @func0000000000000046
	movl	%esi, %ecx
	subl	%edi, %ecx
	imull	%edx, %ecx
	xorl	%eax, %eax
	cmpl	%edi, %esi
	cmovgl	%ecx, %eax
	retq
func000000000000005a:                   # @func000000000000005a
	movl	%edi, %ecx
	subl	%esi, %ecx
	imull	%edx, %ecx
	xorl	%eax, %eax
	cmpl	%esi, %edi
	cmovgl	%ecx, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	movl	%edi, %ecx
	subl	%esi, %ecx
	imull	%edx, %ecx
	xorl	%eax, %eax
	cmpl	%esi, %edi
	cmoval	%ecx, %eax
	retq
