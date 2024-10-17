func0000000000000018:                   # @func0000000000000018
	cmpl	$63, %esi
	movl	$63, %ecx
	cmovbl	%esi, %ecx
	xorl	%eax, %eax
	testl	%esi, %esi
	cmovnsl	%ecx, %eax
	addl	%edi, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	cmpl	$16, %esi
	movl	$16, %ecx
	cmovbl	%esi, %ecx
	testl	%esi, %esi
	movl	$15, %eax
	cmovnel	%ecx, %eax
	addl	%edi, %eax
	retq
func0000000000000019:                   # @func0000000000000019
	cmpl	$63, %esi
	movl	$63, %ecx
	cmovbl	%esi, %ecx
	xorl	%eax, %eax
	testl	%esi, %esi
	cmovnsl	%ecx, %eax
	addl	%edi, %eax
	retq
func0000000000000005:                   # @func0000000000000005
	cmpl	$12, %esi
	movl	$12, %ecx
	cmovbl	%esi, %ecx
	testl	%esi, %esi
	movl	$1, %eax
	cmovnel	%ecx, %eax
	addl	%edi, %eax
	retq
