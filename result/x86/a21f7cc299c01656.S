func0000000000000000:                   # @func0000000000000000
	leal	(,%rsi,8), %ecx
	xorl	%esi, %ecx
	movl	%ecx, %eax
	shrl	$5, %eax
	addl	%ecx, %eax
	xorl	%edi, %eax
	retq
func000000000000001b:                   # @func000000000000001b
	leal	(,%rsi,8), %ecx
	xorl	%esi, %ecx
	movl	%ecx, %eax
	shrl	$5, %eax
	addl	%ecx, %eax
	xorl	%edi, %eax
	retq
func0000000000000010:                   # @func0000000000000010
	movl	%esi, %ecx
	shll	$4, %ecx
	xorl	%esi, %ecx
	movl	%ecx, %eax
	shrl	$17, %eax
	addl	%ecx, %eax
	xorl	%edi, %eax
	retq
