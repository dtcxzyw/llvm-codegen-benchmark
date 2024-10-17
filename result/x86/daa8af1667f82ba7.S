func0000000000000004:                   # @func0000000000000004
	movl	%edx, %eax
	addq	%rsi, %rax
	shrq	$32, %rax
	sete	%al
	andb	%dil, %al
	retq
func0000000000000011:                   # @func0000000000000011
	movl	%edx, %eax
	addq	%rsi, %rax
	cmpq	$1, %rax
	sete	%al
	andb	%dil, %al
	retq
func000000000000001c:                   # @func000000000000001c
	movl	%edx, %eax
	addq	%rsi, %rax
	cmpq	$1, %rax
	setne	%al
	andb	%dil, %al
	retq
func000000000000000c:                   # @func000000000000000c
	movl	%edx, %eax
	addq	%rsi, %rax
	setne	%al
	andb	%dil, %al
	retq
func0000000000000001:                   # @func0000000000000001
	movl	%edx, %eax
	addq	%rsi, %rax
	sete	%al
	andb	%dil, %al
	retq
func000000000000004a:                   # @func000000000000004a
	movl	%edx, %eax
	addq	%rsi, %rax
	setns	%al
	andb	%dil, %al
	retq
func0000000000000048:                   # @func0000000000000048
	movl	%edx, %eax
	addq	%rsi, %rax
	cmpq	$4096, %rax                     # imm = 0x1000
	setae	%al
	andb	%dil, %al
	retq
func000000000000000a:                   # @func000000000000000a
	movl	%edx, %eax
	addq	%rsi, %rax
	setns	%al
	andb	%dil, %al
	retq
func000000000000001a:                   # @func000000000000001a
	movl	%edx, %eax
	addq	%rsi, %rax
	setns	%al
	andb	%dil, %al
	retq
func000000000000005a:                   # @func000000000000005a
	movl	%edx, %eax
	addq	%rsi, %rax
	setns	%al
	andb	%dil, %al
	retq
