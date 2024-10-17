func0000000000000056:                   # @func0000000000000056
	imull	%esi, %edi
	movslq	%edi, %rax
	leaq	(,%rax,4), %rcx
	testl	%eax, %eax
	movq	$-1, %rax
	cmovnsq	%rcx, %rax
	retq
func0000000000000016:                   # @func0000000000000016
	imull	%esi, %edi
	movslq	%edi, %rax
	leaq	(,%rax,4), %rcx
	testl	%eax, %eax
	movq	$-1, %rax
	cmovnsq	%rcx, %rax
	retq
func0000000000000076:                   # @func0000000000000076
	imull	%esi, %edi
	movslq	%edi, %rax
	leaq	(,%rax,8), %rcx
	testl	%eax, %eax
	movq	$-1, %rax
	cmovnsq	%rcx, %rax
	retq
func0000000000000036:                   # @func0000000000000036
	imull	%esi, %edi
	movslq	%edi, %rax
	leaq	(,%rax,8), %rcx
	testl	%eax, %eax
	movq	$-1, %rax
	cmovnsq	%rcx, %rax
	retq
