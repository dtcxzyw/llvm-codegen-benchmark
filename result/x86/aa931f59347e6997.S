func000000000000006f:                   # @func000000000000006f
	testl	%esi, %esi
	cmovnsl	%esi, %edi
	imull	$60, %edx, %eax
	addl	%edi, %eax
	retq
func0000000000000060:                   # @func0000000000000060
	testl	%esi, %esi
	cmovnsl	%esi, %edi
	leal	(,%rdx,8), %eax
	subl	%edx, %eax
	addl	%edi, %eax
	retq
func0000000000000064:                   # @func0000000000000064
	movl	%esi, %eax
	testl	%edx, %edx
	cmovnsl	%edx, %eax
	addl	%edi, %edi
	leal	(%rdi,%rdi,4), %ecx
	subl	%ecx, %eax
	retq
