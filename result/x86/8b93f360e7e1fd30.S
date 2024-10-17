func000000000000001d:                   # @func000000000000001d
	cmpl	$8, %edi
	movl	$-1, %eax
	shlxl	%edi, %eax, %ecx
	notl	%ecx
	movl	$511, %eax                      # imm = 0x1FF
	cmovnel	%ecx, %eax
	retq
