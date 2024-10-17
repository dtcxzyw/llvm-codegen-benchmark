func0000000000000176:                   # @func0000000000000176
	imull	%esi, %edi
	leaq	(,%rdi,4), %rcx
	testl	%edi, %edi
	movq	$-1, %rax
	cmovnsq	%rcx, %rax
	retq
func0000000000000136:                   # @func0000000000000136
	imull	%esi, %edi
	leaq	(,%rdi,4), %rcx
	testl	%edi, %edi
	movq	$-1, %rax
	cmovnsq	%rcx, %rax
	retq
func0000000000000076:                   # @func0000000000000076
	imull	%esi, %edi
	leaq	(,%rdi,4), %rcx
	testl	%edi, %edi
	movq	$-1, %rax
	cmovnsq	%rcx, %rax
	retq
