func0000000000000014:                   # @func0000000000000014
	movl	%edx, %eax
	movl	%esi, %ecx
	subq	%rax, %rcx
	movl	%edi, %eax
	cmpq	%rax, %rcx
	setb	%al
	retq
func0000000000000018:                   # @func0000000000000018
	movl	%edx, %eax
	movl	%esi, %ecx
	subq	%rax, %rcx
	movl	%edi, %eax
	cmpq	%rax, %rcx
	seta	%al
	retq
func0000000000000056:                   # @func0000000000000056
	movl	%edx, %eax
	movl	%esi, %ecx
	subq	%rax, %rcx
	movl	%edi, %eax
	cmpq	%rax, %rcx
	setl	%al
	retq
func0000000000000054:                   # @func0000000000000054
	movl	%edx, %eax
	movl	%esi, %ecx
	subq	%rax, %rcx
	movl	%edi, %eax
	cmpq	%rax, %rcx
	setb	%al
	retq
func000000000000001a:                   # @func000000000000001a
	movl	%edx, %eax
	movl	%esi, %ecx
	subq	%rax, %rcx
	movl	%edi, %eax
	cmpq	%rax, %rcx
	setg	%al
	retq
