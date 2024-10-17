func0000000000000016:                   # @func0000000000000016
	xorl	%ecx, %ecx
	testl	%esi, %esi
	movl	$-13, %eax
	cmovnel	%ecx, %eax
	testl	%edi, %edi
	cmovsl	%edi, %eax
	retq
func000000000000001a:                   # @func000000000000001a
	cmpl	$1, %esi
	movl	$4, %eax
	sbbl	$0, %eax
	cmpl	$3, %edi
	cmovgel	%edi, %eax
	retq
func000000000000004a:                   # @func000000000000004a
	xorl	%eax, %eax
	cmpl	$8, %esi
	adcl	$155, %eax
	testl	%edi, %edi
	cmovgl	%edi, %eax
	retq
func000000000000004c:                   # @func000000000000004c
	xorl	%eax, %eax
	cmpl	$-256, %esi
	setae	%al
	leal	-3(%rax,%rax,2), %eax
	testl	%edi, %edi
	cmovnel	%edi, %eax
	retq
func000000000000001c:                   # @func000000000000001c
	cmpl	$1, %esi
	movl	$4, %eax
	sbbl	$0, %eax
	testl	%edi, %edi
	cmovnel	%edi, %eax
	retq
