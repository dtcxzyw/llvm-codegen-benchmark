func000000000000000a:                   # @func000000000000000a
	addl	%esi, %edi
	movl	%edi, %ecx
	shll	$20, %ecx
	xorl	%eax, %eax
	testl	%edi, %edi
	cmovgl	%ecx, %eax
	retq
func000000000000003a:                   # @func000000000000003a
	addl	%esi, %edi
	leal	(%rdi,%rdi), %ecx
	xorl	%eax, %eax
	testl	%edi, %edi
	cmovgl	%ecx, %eax
	retq
func000000000000005a:                   # @func000000000000005a
	addl	%esi, %edi
	leal	(%rdi,%rdi), %ecx
	testl	%edi, %edi
	movl	$-1, %eax
	cmovnsl	%ecx, %eax
	retq
