func0000000000000119:                   # @func0000000000000119
	movl	%esi, %ecx
	notl	%ecx
	addl	%edx, %ecx
	xorl	%eax, %eax
	cmpl	%edx, %esi
	cmovll	%ecx, %eax
	imull	%edi, %eax
	retq
