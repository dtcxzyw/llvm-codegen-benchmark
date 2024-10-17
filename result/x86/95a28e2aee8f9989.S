func0000000000000086:                   # @func0000000000000086
	movl	%edi, %eax
	negb	%al
	shlxl	%eax, %esi, %ecx
	shrxl	%edi, %esi, %eax
	testl	%edi, %edi
	cmovsl	%ecx, %eax
	retq
