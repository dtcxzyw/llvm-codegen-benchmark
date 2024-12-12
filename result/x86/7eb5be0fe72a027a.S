func0000000000000024:                   # @func0000000000000024
	movslq	%esi, %rax
	addq	$7, %rax
	movl	%edi, %ecx
	cmpq	%rcx, %rax
	setb	%al
	retq
func00000000000000a8:                   # @func00000000000000a8
	movslq	%esi, %rax
	addq	$24, %rax
	movl	%edi, %ecx
	cmpq	%rcx, %rax
	seta	%al
	retq
func0000000000000028:                   # @func0000000000000028
	movslq	%esi, %rax
	addq	$50, %rax
	movl	%edi, %ecx
	cmpq	%rcx, %rax
	seta	%al
	retq
