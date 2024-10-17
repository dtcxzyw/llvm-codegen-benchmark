func000000000000000a:                   # @func000000000000000a
	subl	%edx, %esi
	movzwl	%di, %eax
	cmpl	%esi, %eax
	setg	%al
	retq
