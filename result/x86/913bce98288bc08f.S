func00000000000000e8:                   # @func00000000000000e8
	movl	%esi, %eax
	cmpq	%rax, %rdi
	movl	$-1, %eax
	cmovbel	%edi, %eax
	retq
func00000000000000e1:                   # @func00000000000000e1
	movl	%esi, %ecx
	xorl	%eax, %eax
	cmpq	%rcx, %rdi
	cmovnel	%edi, %eax
	retq
func0000000000000041:                   # @func0000000000000041
	movl	%esi, %ecx
	xorl	%eax, %eax
	cmpq	%rcx, %rdi
	cmovnel	%edi, %eax
	retq
func0000000000000061:                   # @func0000000000000061
	movl	%esi, %eax
	cmpq	%rax, %rdi
	movl	$-1, %eax
	cmovnel	%edi, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	movl	%esi, %ecx
	xorl	%eax, %eax
	cmpq	%rcx, %rdi
	cmovbel	%edi, %eax
	retq
func0000000000000009:                   # @func0000000000000009
	movl	%esi, %ecx
	xorl	%eax, %eax
	cmpq	%rcx, %rdi
	cmovbl	%edi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	movl	%esi, %eax
	cmpq	%rax, %rdi
	movl	$-1, %eax
	cmovnel	%edi, %eax
	retq
