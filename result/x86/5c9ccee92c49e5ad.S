func0000000000000008:                   # @func0000000000000008
	movabsq	$72057594037927424, %rax        # imm = 0xFFFFFFFFFFFE00
	andq	%rdx, %rax
	cmpq	%rax, %rsi
	setb	%al
	orb	%dil, %al
	retq
func0000000000000018:                   # @func0000000000000018
	andq	$-4, %rdx
	cmpq	%rdx, %rsi
	setne	%al
	orb	%dil, %al
	retq
func0000000000000002:                   # @func0000000000000002
	andq	$-2, %rdx
	cmpq	%rdx, %rsi
	sete	%al
	orb	%dil, %al
	retq
func0000000000000010:                   # @func0000000000000010
	andl	$7, %edx
	cmpq	%rdx, %rsi
	seta	%al
	orb	%dil, %al
	retq
func000000000000000a:                   # @func000000000000000a
	andq	$-4, %rdx
	cmpq	%rdx, %rsi
	setbe	%al
	orb	%dil, %al
	retq
func0000000000000012:                   # @func0000000000000012
	movl	%edx, %eax
	cmpq	%rax, %rsi
	setae	%al
	orb	%dil, %al
	retq
func0000000000000032:                   # @func0000000000000032
	movl	%edx, %eax
	cmpq	%rax, %rsi
	setae	%al
	orb	%dil, %al
	retq
func0000000000000016:                   # @func0000000000000016
	andl	$2147483647, %edx               # imm = 0x7FFFFFFF
	cmpq	%rdx, %rsi
	setge	%al
	orb	%dil, %al
	retq
func0000000000000014:                   # @func0000000000000014
	movl	%edx, %eax
	cmpq	%rax, %rsi
	setg	%al
	orb	%dil, %al
	retq
