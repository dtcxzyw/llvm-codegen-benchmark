func0000000000000038:                   # @func0000000000000038
	movl	%esi, %eax
	addq	$4, %rax
	movl	%edi, %ecx
	cmpq	%rcx, %rax
	seta	%al
	retq
func0000000000000018:                   # @func0000000000000018
	movl	%esi, %eax
	addq	$-6, %rax
	movl	%edi, %ecx
	cmpq	%rcx, %rax
	seta	%al
	retq
func0000000000000078:                   # @func0000000000000078
	movl	%esi, %eax
	addq	$2, %rax
	movl	%edi, %ecx
	cmpq	%rcx, %rax
	seta	%al
	retq
func0000000000000014:                   # @func0000000000000014
	movl	%esi, %eax
	addq	$-4, %rax
	movl	%edi, %ecx
	cmpq	%rcx, %rax
	setb	%al
	retq
func0000000000000034:                   # @func0000000000000034
	movl	%esi, %eax
	addq	$12, %rax
	movl	%edi, %ecx
	cmpq	%rcx, %rax
	setb	%al
	retq
