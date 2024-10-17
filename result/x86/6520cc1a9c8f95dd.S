func0000000000000009:                   # @func0000000000000009
	subl	%edx, %esi
	movl	%esi, %eax
	sarl	$31, %eax
	addl	%esi, %eax
	andl	%edi, %eax
	movzwl	%ax, %eax
	retq
