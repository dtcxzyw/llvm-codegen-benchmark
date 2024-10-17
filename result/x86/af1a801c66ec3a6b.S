func000000000000000a:                   # @func000000000000000a
	leal	(%rdi,%rsi), %eax
	movl	%eax, %ecx
	negl	%ecx
	sarl	$31, %eax
	andl	%ecx, %eax
	retq
func000000000000001a:                   # @func000000000000001a
	addl	%esi, %edi
	movl	%edi, %ecx
	negl	%ecx
	xorl	%eax, %eax
	testl	%edi, %edi
	cmovlel	%ecx, %eax
	retq
func000000000000005a:                   # @func000000000000005a
	leal	(%rdi,%rsi), %eax
	movl	%eax, %ecx
	negl	%ecx
	sarl	$31, %eax
	andl	%ecx, %eax
	retq
