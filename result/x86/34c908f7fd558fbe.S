func0000000000000031:                   # @func0000000000000031
	movslq	%edi, %rax
	leaq	1(%rax,%rax), %rcx
	testl	%eax, %eax
	movl	$4, %eax
	cmovneq	%rcx, %rax
	retq
func0000000000000076:                   # @func0000000000000076
	movslq	%edi, %rax
	movq	%rax, %rcx
	shlq	$5, %rcx
	orq	$8, %rcx
	testl	%eax, %eax
	movq	$-1, %rax
	cmovnsq	%rcx, %rax
	retq
func0000000000000036:                   # @func0000000000000036
	movslq	%edi, %rax
	movq	%rax, %rcx
	shlq	$6, %rcx
	orq	$8, %rcx
	testl	%eax, %eax
	movq	$-1, %rax
	cmovnsq	%rcx, %rax
	retq
