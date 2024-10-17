func0000000000000001:                   # @func0000000000000001
	movl	%esi, %eax
	negl	%eax
	testb	$1, %dl
	cmovnel	%esi, %eax
	imull	%edi, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%esi, %eax
	negl	%eax
	testb	$1, %dl
	cmovnel	%esi, %eax
	imull	%edi, %eax
	retq
func0000000000000005:                   # @func0000000000000005
	movl	%esi, %eax
	negl	%eax
	testb	$1, %dl
	cmovnel	%esi, %eax
	imull	%edi, %eax
	retq
