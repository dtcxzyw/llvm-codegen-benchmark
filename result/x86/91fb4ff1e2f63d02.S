func0000000000000004:                   # @func0000000000000004
	movslq	%edx, %rax
	leaq	4(%rsi,%rax), %rax
	movslq	%edi, %rcx
	cmpq	%rcx, %rax
	setb	%al
	retq
func0000000000000054:                   # @func0000000000000054
	movslq	%edx, %rax
	leaq	-1(%rsi,%rax), %rax
	movslq	%edi, %rcx
	cmpq	%rcx, %rax
	setb	%al
	retq
func000000000000004a:                   # @func000000000000004a
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
func0000000000000051:                   # @func0000000000000051
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
func00000000000000d6:                   # @func00000000000000d6
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
func0000000000000057:                   # @func0000000000000057
	movslq	%edx, %rax
	leaq	16(%rsi,%rax), %rax
	movslq	%edi, %rcx
	cmpq	%rcx, %rax
	setle	%al
	retq
func00000000000000d1:                   # @func00000000000000d1
	movslq	%edx, %rax
	leaq	1(%rsi,%rax), %rax
	movslq	%edi, %rcx
	cmpq	%rcx, %rax
	sete	%al
	retq
func000000000000005a:                   # @func000000000000005a
	movslq	%edx, %rax
	leaq	-1(%rsi,%rax), %rax
	movslq	%edi, %rcx
	cmpq	%rcx, %rax
	setg	%al
	retq
