func0000000000000016:                   # @func0000000000000016
	subl	%esi, %edi
	movslq	%edi, %rax
	leaq	(,%rax,4), %rcx
	testl	%eax, %eax
	movq	$-1, %rax
	cmovnsq	%rcx, %rax
	retq
func0000000000000056:                   # @func0000000000000056
	subl	%esi, %edi
	movslq	%edi, %rax
	movq	%rax, %rcx
	shlq	$4, %rcx
	testl	%eax, %eax
	movq	$-1, %rax
	cmovnsq	%rcx, %rax
	retq
func0000000000000076:                   # @func0000000000000076
	subl	%esi, %edi
	movslq	%edi, %rax
	movq	%rax, %rcx
	shlq	$4, %rcx
	testl	%eax, %eax
	movq	$-1, %rax
	cmovnsq	%rcx, %rax
	retq
