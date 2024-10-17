func00000000000000d4:                   # @func00000000000000d4
	movslq	%edx, %rax
	leaq	-1(%rsi,%rax), %rax
	movl	%edi, %ecx
	cmpq	%rcx, %rax
	setb	%al
	retq
func0000000000000094:                   # @func0000000000000094
	movslq	%edx, %rax
	leaq	-1(%rsi,%rax), %rax
	movl	%edi, %ecx
	cmpq	%rcx, %rax
	setb	%al
	retq
func0000000000000048:                   # @func0000000000000048
	movslq	%edx, %rax
	leaq	16(%rsi,%rax), %rax
	movl	%edi, %ecx
	cmpq	%rcx, %rax
	seta	%al
	retq
func0000000000000198:                   # @func0000000000000198
	movslq	%edx, %rax
	leaq	1904(%rsi,%rax), %rax
	movl	%edi, %ecx
	cmpq	%rcx, %rax
	seta	%al
	retq
