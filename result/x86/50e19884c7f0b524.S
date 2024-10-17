func0000000000000046:                   # @func0000000000000046
	movl	%esi, %eax
	negb	%al
	shlxl	%eax, %edx, %eax
	testl	%esi, %esi
	cmovnsl	%edi, %eax
	retq
