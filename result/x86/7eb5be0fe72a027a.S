func0000000000000014:                   # @func0000000000000014
	movslq	%esi, %rax
	addq	$7, %rax
	movl	%edi, %ecx
	cmpq	%rcx, %rax
	setb	%al
	retq
func0000000000000058:                   # @func0000000000000058
	movslq	%esi, %rax
	addq	$24, %rax
	movl	%edi, %ecx
	cmpq	%rcx, %rax
	seta	%al
	retq
func0000000000000018:                   # @func0000000000000018
	movslq	%esi, %rax
	addq	$50, %rax
	movl	%edi, %ecx
	cmpq	%rcx, %rax
	seta	%al
	retq
