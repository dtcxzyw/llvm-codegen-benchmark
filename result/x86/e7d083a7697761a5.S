func0000000000000009:                   # @func0000000000000009
	andb	$1, %dil
	movl	$2, %eax
	shlxq	%rsi, %rax, %rcx
	decq	%rcx
	xorl	%eax, %eax
	negb	%dil
	sbbq	%rax, %rax
	orq	%rcx, %rax
	retq
func0000000000000005:                   # @func0000000000000005
	movq	$-1, %rax
	shlxq	%rsi, %rax, %rcx
	addq	$2147483647, %rcx               # imm = 0x7FFFFFFF
	testb	$1, %dil
	movl	$2147483135, %eax               # imm = 0x7FFFFDFF
	cmoveq	%rcx, %rax
	retq
func0000000000000008:                   # @func0000000000000008
	movq	$-1, %rax
	shlxq	%rsi, %rax, %rcx
	notq	%rcx
	xorl	%eax, %eax
	testb	$1, %dil
	cmoveq	%rcx, %rax
	retq
