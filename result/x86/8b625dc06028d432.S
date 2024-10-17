func000000000000000c:                   # @func000000000000000c
	movl	%edx, %eax
	addq	%rsi, %rax
	setne	%al
	andb	%dil, %al
	retq
func0000000000000001:                   # @func0000000000000001
	movl	%edx, %eax
	addq	%rsi, %rax
	cmpq	$-2, %rax
	sete	%al
	andb	%dil, %al
	retq
func0000000000000048:                   # @func0000000000000048
	movl	%edx, %eax
	addq	%rsi, %rax
	cmpq	$2, %rax
	setae	%al
	andb	%dil, %al
	retq
func0000000000000041:                   # @func0000000000000041
	movl	%edx, %eax
	addq	%rsi, %rax
	movabsq	$1844674407370955161, %rcx      # imm = 0x1999999999999999
	cmpq	%rcx, %rax
	sete	%al
	andb	%dil, %al
	retq
