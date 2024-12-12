func00000000000001f4:                   # @func00000000000001f4
	leaq	1(%rsi,%rsi), %rax
	movl	%edi, %ecx
	cmpq	%rcx, %rax
	setb	%al
	retq
func00000000000001f5:                   # @func00000000000001f5
	leaq	4(,%rsi,4), %rax
	movl	%edi, %ecx
	cmpq	%rcx, %rax
	setbe	%al
	retq
func00000000000000e4:                   # @func00000000000000e4
	leaq	1(,%rsi,4), %rax
	movl	%edi, %ecx
	cmpq	%rcx, %rax
	setb	%al
	retq
func00000000000001b5:                   # @func00000000000001b5
	leaq	4(,%rsi,4), %rax
	movl	%edi, %ecx
	cmpq	%rcx, %rax
	setbe	%al
	retq
func00000000000001b4:                   # @func00000000000001b4
	shlq	$4, %rsi
	orq	$4, %rsi
	movl	%edi, %eax
	cmpq	%rax, %rsi
	setb	%al
	retq
func0000000000000124:                   # @func0000000000000124
	shlq	$4, %rsi
	orq	$15, %rsi
	movl	%edi, %eax
	cmpq	%rax, %rsi
	setb	%al
	retq
func0000000000000121:                   # @func0000000000000121
	leaq	1(%rsi,%rsi), %rax
	movl	%edi, %ecx
	cmpq	%rcx, %rax
	sete	%al
	retq
