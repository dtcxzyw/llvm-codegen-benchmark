func0000000000000028:                   # @func0000000000000028
	movl	%edx, %eax
	subq	%rax, %rsi
	cmpq	$17, %rsi
	setae	%al
	andb	%dil, %al
	retq
func0000000000000068:                   # @func0000000000000068
	movl	%edx, %eax
	subq	%rax, %rsi
	cmpq	$2, %rsi
	setae	%al
	andb	%dil, %al
	retq
func0000000000000044:                   # @func0000000000000044
	movl	%edx, %eax
	subq	%rax, %rsi
	cmpq	$256, %rsi                      # imm = 0x100
	setb	%al
	andb	%dil, %al
	retq
func000000000000004c:                   # @func000000000000004c
	movl	%edx, %eax
	cmpq	%rsi, %rax
	setne	%al
	andb	%dil, %al
	retq
