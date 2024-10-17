func0000000000000008:                   # @func0000000000000008
	movl	%edx, %eax
	leaq	-1(%rsi,%rax), %rax
	movl	%edi, %ecx
	cmpq	%rcx, %rax
	seta	%al
	retq
func0000000000000094:                   # @func0000000000000094
	movl	%edx, %eax
	leaq	-1(%rsi,%rax), %rax
	movl	%edi, %ecx
	cmpq	%rcx, %rax
	setb	%al
	retq
func00000000000001b8:                   # @func00000000000001b8
	movl	%edx, %eax
	leaq	8(%rsi,%rax), %rax
	movl	%edi, %ecx
	cmpq	%rcx, %rax
	seta	%al
	retq
func00000000000001f4:                   # @func00000000000001f4
	movl	%edx, %eax
	leaq	1(%rsi,%rax), %rax
	movl	%edi, %ecx
	cmpq	%rcx, %rax
	setb	%al
	retq
func00000000000002f8:                   # @func00000000000002f8
	movl	%edx, %eax
	leaq	-57(%rsi,%rax), %rax
	movl	%edi, %ecx
	cmpq	%rcx, %rax
	seta	%al
	retq
func00000000000003f8:                   # @func00000000000003f8
	movl	%edx, %eax
	leaq	6(%rsi,%rax), %rax
	movl	%edi, %ecx
	cmpq	%rcx, %rax
	seta	%al
	retq
func0000000000000004:                   # @func0000000000000004
	movl	%edx, %eax
	leaq	-1(%rsi,%rax), %rax
	movl	%edi, %ecx
	cmpq	%rcx, %rax
	setb	%al
	retq
