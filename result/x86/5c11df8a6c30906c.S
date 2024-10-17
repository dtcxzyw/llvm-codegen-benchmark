func0000000000000011:                   # @func0000000000000011
	movl	%esi, %eax
	negl	%eax
	testb	%dl, %dl
	cmovsl	%edi, %eax
	retq
func0000000000000031:                   # @func0000000000000031
	movl	$8, %eax
	subl	%esi, %eax
	testb	$2, %dl
	cmovnel	%edi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	movl	%esi, %eax
	negl	%eax
	testb	$1, %dl
	cmovnel	%edi, %eax
	retq
