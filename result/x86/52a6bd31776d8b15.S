func0000000000000009:                   # @func0000000000000009
	movl	%edi, %eax
	xorl	%ecx, %ecx
	subl	$7, %esi
	cmovbl	%ecx, %esi
	addl	$3, %esi
	andl	$-4, %esi
	subl	%esi, %eax
	retq
