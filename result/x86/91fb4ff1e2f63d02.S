func0000000000000004:                   # @func0000000000000004
	movslq	%edx, %rax
	leaq	4(%rsi,%rax), %rax
	movslq	%edi, %rcx
	cmpq	%rcx, %rax
	setb	%al
	retq
func00000000000000a4:                   # @func00000000000000a4
	movslq	%edx, %rax
	leaq	-1(%rsi,%rax), %rax
	movslq	%edi, %rcx
	cmpq	%rcx, %rax
	setb	%al
	retq
func000000000000008a:                   # @func000000000000008a
	movslq	%edx, %rax
	leaq	-1(%rsi,%rax), %rax
	movslq	%edi, %rcx
	cmpq	%rcx, %rax
	setg	%al
	retq
func000000000000000a:                   # @func000000000000000a
	movslq	%edx, %rax
	leaq	-1(%rsi,%rax), %rax
	movslq	%edi, %rcx
	cmpq	%rcx, %rax
	setg	%al
	retq
func00000000000000a1:                   # @func00000000000000a1
	movslq	%edx, %rax
	leaq	68(%rsi,%rax), %rax
	movslq	%edi, %rcx
	cmpq	%rcx, %rax
	sete	%al
	retq
func0000000000000005:                   # @func0000000000000005
	movslq	%edx, %rax
	leaq	2(%rsi,%rax), %rax
	movslq	%edi, %rcx
	cmpq	%rcx, %rax
	setbe	%al
	retq
func00000000000000a6:                   # @func00000000000000a6
	movslq	%edx, %rax
	leaq	-1(%rsi,%rax), %rax
	movslq	%edi, %rcx
	cmpq	%rcx, %rax
	setl	%al
	retq
func00000000000001a6:                   # @func00000000000001a6
	movslq	%edx, %rax
	leaq	1(%rsi,%rax), %rax
	movslq	%edi, %rcx
	cmpq	%rcx, %rax
	setl	%al
	retq
func0000000000000001:                   # @func0000000000000001
	movslq	%edx, %rax
	leaq	-24180(%rsi,%rax), %rax
	movslq	%edi, %rcx
	cmpq	%rcx, %rax
	sete	%al
	retq
func0000000000000008:                   # @func0000000000000008
	movslq	%edx, %rax
	leaq	576(%rsi,%rax), %rax
	movslq	%edi, %rcx
	cmpq	%rcx, %rax
	seta	%al
	retq
func00000000000000a7:                   # @func00000000000000a7
	movslq	%edx, %rax
	leaq	16(%rsi,%rax), %rax
	movslq	%edi, %rcx
	cmpq	%rcx, %rax
	setle	%al
	retq
func00000000000001a1:                   # @func00000000000001a1
	movslq	%edx, %rax
	leaq	1(%rsi,%rax), %rax
	movslq	%edi, %rcx
	cmpq	%rcx, %rax
	sete	%al
	retq
func00000000000000aa:                   # @func00000000000000aa
	movslq	%edx, %rax
	leaq	-1(%rsi,%rax), %rax
	movslq	%edi, %rcx
	cmpq	%rcx, %rax
	setg	%al
	retq
