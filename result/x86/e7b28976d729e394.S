func0000000000000011:                   # @func0000000000000011
	movslq	%esi, %rax
	movl	%edi, %ecx
	cmpq	%rcx, %rax
	sete	%al
	retq
func0000000000000018:                   # @func0000000000000018
	movswq	%si, %rax
	movl	%edi, %ecx
	cmpq	%rcx, %rax
	seta	%al
	retq
func0000000000000016:                   # @func0000000000000016
	movslq	%esi, %rax
	movl	%edi, %ecx
	cmpq	%rcx, %rax
	setl	%al
	retq
func000000000000001a:                   # @func000000000000001a
	movslq	%esi, %rax
	movl	%edi, %ecx
	cmpq	%rcx, %rax
	setg	%al
	retq
func0000000000000014:                   # @func0000000000000014
	movslq	%esi, %rax
	movl	%edi, %ecx
	cmpq	%rcx, %rax
	setb	%al
	retq
