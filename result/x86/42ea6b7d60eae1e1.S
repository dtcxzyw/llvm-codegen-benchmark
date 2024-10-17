func0000000000000001:                   # @func0000000000000001
	movl	%edi, %eax
	shrl	$4, %eax
	testl	%esi, %esi
	cmovel	%edi, %eax
	retq
func000000000000000c:                   # @func000000000000000c
	movl	%edi, %eax
	shrl	$3, %eax
	testl	%esi, %esi
	cmovnel	%edi, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	movl	%edi, %eax
	shrl	$3, %eax
	cmpl	$2, %esi
	cmovbl	%edi, %eax
	retq
func000000000000001c:                   # @func000000000000001c
	movl	%edi, %eax
	shrl	$16, %eax
	testl	%esi, %esi
	cmovnel	%edi, %eax
	retq
