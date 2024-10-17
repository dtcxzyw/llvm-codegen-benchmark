func0000000000000009:                   # @func0000000000000009
	andl	$1, %edx
	xorq	$3, %rdx
	cmpq	%rsi, %rdx
	setbe	%al
	andb	%dil, %al
	retq
func0000000000000001:                   # @func0000000000000001
	xorl	%eax, %eax
	testb	$1, %dl
	movl	$2147483647, %ecx               # imm = 0x7FFFFFFF
	cmoveq	%rax, %rcx
	cmpq	%rsi, %rcx
	sete	%al
	andb	%dil, %al
	retq
func0000000000000008:                   # @func0000000000000008
	andl	$1, %edx
	movl	$2, %eax
	subq	%rdx, %rax
	cmpq	%rsi, %rax
	setb	%al
	andb	%dil, %al
	retq
func000000000000000c:                   # @func000000000000000c
	testb	$1, %dl
	movl	$18, %eax
	movl	$24, %ecx
	cmovneq	%rax, %rcx
	cmpq	%rsi, %rcx
	setne	%al
	andb	%dil, %al
	retq
