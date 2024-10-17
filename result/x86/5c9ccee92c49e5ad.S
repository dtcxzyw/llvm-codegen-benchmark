func0000000000000008:                   # @func0000000000000008
	movabsq	$72057594037927424, %rax        # imm = 0xFFFFFFFFFFFE00
	andq	%rdx, %rax
	cmpq	%rsi, %rax
	seta	%al
	orb	%dil, %al
	retq
func0000000000000018:                   # @func0000000000000018
	andq	$-4, %rdx
	cmpq	%rsi, %rdx
	setne	%al
	orb	%dil, %al
	retq
func0000000000000002:                   # @func0000000000000002
	andq	$-2, %rdx
	cmpq	%rsi, %rdx
	sete	%al
	orb	%dil, %al
	retq
func0000000000000010:                   # @func0000000000000010
	andl	$7, %edx
	cmpq	%rsi, %rdx
	setb	%al
	orb	%dil, %al
	retq
func0000000000000012:                   # @func0000000000000012
	movl	%edx, %eax
	cmpq	%rsi, %rax
	setbe	%al
	orb	%dil, %al
	retq
func000000000000000a:                   # @func000000000000000a
	movzwl	%dx, %eax
	cmpq	%rsi, %rax
	setae	%al
	orb	%dil, %al
	retq
func0000000000000016:                   # @func0000000000000016
	andl	$2147483647, %edx               # imm = 0x7FFFFFFF
	cmpq	%rsi, %rdx
	setle	%al
	orb	%dil, %al
	retq
func0000000000000014:                   # @func0000000000000014
	movl	%edx, %eax
	cmpq	%rsi, %rax
	setl	%al
	orb	%dil, %al
	retq
