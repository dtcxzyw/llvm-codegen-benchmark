func0000000000000016:                   # @func0000000000000016
	addl	%esi, %edi
	movslq	%edi, %rax
	leaq	(,%rax,8), %rcx
	testl	%eax, %eax
	movq	$-1, %rax
	cmovnsq	%rcx, %rax
	retq
func0000000000000056:                   # @func0000000000000056
	addl	%esi, %edi
	movslq	%edi, %rax
	leaq	(,%rax,4), %rcx
	testl	%eax, %eax
	movq	$-1, %rax
	cmovnsq	%rcx, %rax
	retq
func0000000000000076:                   # @func0000000000000076
	addl	%esi, %edi
	movslq	%edi, %rax
	leaq	(,%rax,8), %rcx
	testl	%eax, %eax
	movq	$-1, %rax
	cmovnsq	%rcx, %rax
	retq
func0000000000000036:                   # @func0000000000000036
	addl	%esi, %edi
	movslq	%edi, %rax
	leaq	(,%rax,8), %rcx
	testl	%eax, %eax
	movq	$-1, %rax
	cmovnsq	%rcx, %rax
	retq
