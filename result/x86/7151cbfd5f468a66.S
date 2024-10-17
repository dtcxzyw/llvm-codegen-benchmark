func0000000000000001:                   # @func0000000000000001
	movzbl	%sil, %ecx
	testw	%di, %di
	movl	$46, %eax
	cmovnel	%ecx, %eax
	retq
