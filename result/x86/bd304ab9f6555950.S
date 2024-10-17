func00000000000000f4:                   # @func00000000000000f4
	leaq	1(%rsi,%rsi), %rax
	movl	%edi, %ecx
	cmpq	%rcx, %rax
	setb	%al
	retq
func00000000000000f5:                   # @func00000000000000f5
	leaq	4(,%rsi,4), %rax
	movl	%edi, %ecx
	cmpq	%rcx, %rax
	setbe	%al
	retq
func0000000000000074:                   # @func0000000000000074
	leaq	1(,%rsi,4), %rax
	movl	%edi, %ecx
	cmpq	%rcx, %rax
	setb	%al
	retq
func00000000000000d5:                   # @func00000000000000d5
	leaq	4(,%rsi,4), %rax
	movl	%edi, %ecx
	cmpq	%rcx, %rax
	setbe	%al
	retq
func00000000000000d4:                   # @func00000000000000d4
	shlq	$4, %rsi
	orq	$4, %rsi
	movl	%edi, %eax
	cmpq	%rax, %rsi
	setb	%al
	retq
func0000000000000094:                   # @func0000000000000094
	shlq	$4, %rsi
	orq	$15, %rsi
	movl	%edi, %eax
	cmpq	%rax, %rsi
	setb	%al
	retq
func0000000000000091:                   # @func0000000000000091
	leaq	1(%rsi,%rsi), %rax
	movl	%edi, %ecx
	cmpq	%rcx, %rax
	sete	%al
	retq
