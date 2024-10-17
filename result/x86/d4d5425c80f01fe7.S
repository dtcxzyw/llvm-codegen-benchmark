func0000000000000001:                   # @func0000000000000001
	notb	%dl
	movzbl	%dl, %eax
	andl	$1, %eax
	leaq	24(,%rax,4), %rcx
	cmpl	%esi, %edi
	movl	$32, %eax
	cmovneq	%rcx, %rax
	retq
