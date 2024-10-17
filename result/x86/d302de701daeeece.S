func0000000000000011:                   # @func0000000000000011
	movzwl	%di, %ecx
	leal	-1(%rcx), %edx
	xorl	%eax, %eax
	testw	%cx, %cx
	cmovnel	%edx, %eax
	retq
func0000000000000051:                   # @func0000000000000051
	movzwl	%di, %ecx
	leal	-1(%rcx), %edx
	xorl	%eax, %eax
	testw	%cx, %cx
	cmovnel	%edx, %eax
	retq
