func0000000000000026:                   # @func0000000000000026
	xorl	%ecx, %ecx
	testl	%esi, %esi
	movl	$-13, %eax
	cmovnel	%ecx, %eax
	testl	%edi, %edi
	cmovsl	%edi, %eax
	retq
func000000000000002a:                   # @func000000000000002a
	cmpl	$1, %esi
	movl	$4, %eax
	sbbl	$0, %eax
	cmpl	$3, %edi
	cmovgel	%edi, %eax
	retq
func000000000000008c:                   # @func000000000000008c
	xorl	%eax, %eax
	cmpl	$-256, %esi
	setae	%al
	leal	-3(%rax,%rax,2), %eax
	testl	%edi, %edi
	cmovnel	%edi, %eax
	retq
