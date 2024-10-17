func0000000000000021:                   # @func0000000000000021
	movl	$1, %eax
	shlxq	%rdx, %rax, %rax
	cmpq	%rsi, %rax
	sete	%al
	orb	%dil, %al
	retq
func0000000000000029:                   # @func0000000000000029
	movl	$1, %eax
	shlxq	%rdx, %rax, %rax
	cmpq	%rsi, %rax
	setae	%al
	orb	%dil, %al
	retq
func0000000000000008:                   # @func0000000000000008
	movl	$8, %eax
	shlxq	%rdx, %rax, %rax
	cmpq	%rsi, %rax
	seta	%al
	orb	%dil, %al
	retq
func0000000000000004:                   # @func0000000000000004
	movl	$4096, %eax                     # imm = 0x1000
	shlxq	%rdx, %rax, %rax
	cmpq	%rsi, %rax
	setb	%al
	orb	%dil, %al
	retq
func0000000000000024:                   # @func0000000000000024
	movl	$1, %eax
	shlxq	%rdx, %rax, %rax
	cmpq	%rsi, %rax
	setb	%al
	orb	%dil, %al
	retq
