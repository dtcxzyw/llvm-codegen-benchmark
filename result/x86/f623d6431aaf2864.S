func0000000000000016:                   # @func0000000000000016
	movl	%edx, %eax
	shrl	$3, %eax
	negl	%eax
	testl	%esi, %esi
	cmovnsl	%edi, %eax
	retq
func0000000000000014:                   # @func0000000000000014
	shrl	$23, %edx
	movl	$30, %eax
	subl	%edx, %eax
	cmpl	$126, %esi
	cmovael	%edi, %eax
	retq
func0000000000000051:                   # @func0000000000000051
	movl	%edx, %eax
	shrl	%eax
	negl	%eax
	testl	%esi, %esi
	cmovnel	%edi, %eax
	retq
