func0000000000000045:                   # @func0000000000000045
	movl	%esi, %eax
	negl	%eax
	testb	%dl, %dl
	cmovnel	%esi, %eax
	addl	%edi, %eax
	retq
func0000000000000044:                   # @func0000000000000044
	movl	%esi, %eax
	negl	%eax
	cmpb	$45, %dl
	cmovnel	%esi, %eax
	addl	%edi, %eax
	retq
