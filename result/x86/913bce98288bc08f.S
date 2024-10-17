func0000000000000078:                   # @func0000000000000078
	movl	%esi, %eax
	cmpq	%rdi, %rax
	movl	$-1, %eax
	cmovael	%edi, %eax
	retq
func0000000000000071:                   # @func0000000000000071
	movl	%esi, %ecx
	xorl	%eax, %eax
	cmpq	%rdi, %rcx
	cmovnel	%edi, %eax
	retq
func0000000000000021:                   # @func0000000000000021
	movl	%esi, %ecx
	xorl	%eax, %eax
	cmpq	%rdi, %rcx
	cmovnel	%edi, %eax
	retq
func0000000000000031:                   # @func0000000000000031
	movl	%esi, %eax
	cmpq	%rdi, %rax
	movl	$-1, %eax
	cmovnel	%edi, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	movl	%esi, %ecx
	xorl	%eax, %eax
	cmpq	%rdi, %rcx
	cmovael	%edi, %eax
	retq
func0000000000000009:                   # @func0000000000000009
	movl	%esi, %ecx
	xorl	%eax, %eax
	cmpq	%rdi, %rcx
	cmoval	%edi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	movl	%esi, %eax
	cmpq	%rdi, %rax
	movl	$-1, %eax
	cmovnel	%edi, %eax
	retq
