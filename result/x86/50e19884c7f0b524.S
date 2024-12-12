func0000000000000086:                   # @func0000000000000086
	movl	%esi, %eax
	negb	%al
	shlxl	%eax, %edx, %eax
	testl	%esi, %esi
	cmovnsl	%edi, %eax
	retq
