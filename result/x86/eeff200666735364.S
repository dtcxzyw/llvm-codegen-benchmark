func0000000000000024:                   # @func0000000000000024
	movl	%edi, %eax
	xorl	%ecx, %ecx
	cmpb	$76, %dl
	sete	%cl
	addl	%esi, %ecx
	subl	%ecx, %eax
	retq
func0000000000000025:                   # @func0000000000000025
	movl	%edi, %eax
	xorl	%ecx, %ecx
	cmpb	$47, %dl
	sete	%cl
	addl	%esi, %ecx
	subl	%ecx, %eax
	retq
func0000000000000020:                   # @func0000000000000020
	movl	%edi, %eax
	xorl	%ecx, %ecx
	cmpb	$43, %dl
	sete	%cl
	addl	%esi, %ecx
	subl	%ecx, %eax
	retq
