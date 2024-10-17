func0000000000000042:                   # @func0000000000000042
	movl	$1024, %eax                     # imm = 0x400
	shlxl	%edx, %eax, %ecx
	xorl	%eax, %eax
	testb	%sil, %sil
	cmovnel	%ecx, %eax
	orl	%edi, %eax
	retq
func0000000000000062:                   # @func0000000000000062
	movl	$1, %eax
	shlxl	%edx, %eax, %ecx
	xorl	%eax, %eax
	testb	%sil, %sil
	cmovnel	%ecx, %eax
	orl	%edi, %eax
	retq
