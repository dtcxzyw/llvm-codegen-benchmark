func0000000000000001:                   # @func0000000000000001
	notb	%dil
	cmpq	%rdx, %rsi
	setne	%al
	orb	%dil, %al
	movzbl	%al, %eax
	andl	$1, %eax
	negq	%rax
	orq	$9, %rax
	retq
func000000000000000c:                   # @func000000000000000c
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	setne	%al
	shlq	$32, %rax
	movabsq	$4294967296, %rcx               # imm = 0x100000000
	addq	%rcx, %rax
	testb	$1, %dil
	cmoveq	%rcx, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	notb	%dil
	movzbl	%dil, %eax
	andl	$1, %eax
	cmpq	%rdx, %rsi
	leaq	16(,%rax,8), %rcx
	movl	$24, %eax
	cmovbq	%rcx, %rax
	retq
func0000000000000008:                   # @func0000000000000008
	cmpq	%rdx, %rsi
	seta	%al
	andb	%dil, %al
	movzbl	%al, %eax
	orq	$2, %rax
	retq
func0000000000000005:                   # @func0000000000000005
	cmpq	%rdx, %rsi
	setbe	%al
	andb	%dil, %al
	movzbl	%al, %eax
	orq	$2, %rax
	retq
