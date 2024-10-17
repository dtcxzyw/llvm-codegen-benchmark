func0000000000000004:                   # @func0000000000000004
	movl	%edi, %eax
	subl	$1, %esi
	movl	$6, %ecx
	cmovael	%esi, %ecx
	subl	%ecx, %eax
	retq
func0000000000000045:                   # @func0000000000000045
	movl	%edi, %eax
	leal	-152(%rsi), %ecx
	testl	%esi, %esi
	movl	$-151, %edx
	cmovnel	%ecx, %edx
	subl	%edx, %eax
	retq
func0000000000000059:                   # @func0000000000000059
	testl	%esi, %esi
	movl	$-1, %eax
	cmovnsl	%esi, %eax
	notl	%eax
	addl	%edi, %eax
	retq
func0000000000000058:                   # @func0000000000000058
	cmpl	$2, %esi
	notl	%esi
	movl	$-2, %eax
	cmovgel	%esi, %eax
	addl	%edi, %eax
	retq
