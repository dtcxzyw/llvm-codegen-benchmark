func000000000000002a:                   # @func000000000000002a
	subl	%edx, %esi
	leal	1074(%rsi), %ecx
	movl	$53, %eax
	subl	%edi, %eax
	cmpl	%ecx, %eax
	cmovgel	%ecx, %eax
	retq
