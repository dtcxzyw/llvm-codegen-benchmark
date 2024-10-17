func0000000000000021:                   # @func0000000000000021
	movl	%edi, %eax
	shrl	%eax
	incl	%eax
	andl	$1, %edi
	negl	%edi
	andl	%edi, %eax
	retq
func0000000000000011:                   # @func0000000000000011
	movl	%edi, %ecx
	shrl	$23, %ecx
	addl	$-150, %ecx
	testl	$2139095040, %edi               # imm = 0x7F800000
	movl	$-149, %eax
	cmovnel	%ecx, %eax
	retq
func0000000000000031:                   # @func0000000000000031
	movl	%edi, %eax
	shrl	$6, %eax
	incl	%eax
	andl	$1, %edi
	negl	%edi
	andl	%edi, %eax
	retq
