func0000000000000004:                   # @func0000000000000004
	movl	%edx, %eax
	cmpq	%rsi, %rax
	seta	%al
	andb	%dil, %al
	retq
func0000000000000001:                   # @func0000000000000001
	andl	$4095, %edx                     # imm = 0xFFF
	cmpq	%rsi, %rdx
	sete	%al
	andb	%dil, %al
	retq
func0000000000000005:                   # @func0000000000000005
	andq	$-4096, %rdx                    # imm = 0xF000
	cmpq	%rsi, %rdx
	setae	%al
	andb	%dil, %al
	retq
func0000000000000006:                   # @func0000000000000006
	andl	$2147483647, %edx               # imm = 0x7FFFFFFF
	cmpq	%rsi, %rdx
	setg	%al
	andb	%dil, %al
	retq
func0000000000000008:                   # @func0000000000000008
	movl	%edx, %eax
	cmpq	%rsi, %rax
	setb	%al
	andb	%dil, %al
	retq
func0000000000000007:                   # @func0000000000000007
	movl	%edx, %eax
	cmpq	%rsi, %rax
	setge	%al
	andb	%dil, %al
	retq
func0000000000000009:                   # @func0000000000000009
	movl	%edx, %eax
	cmpq	%rsi, %rax
	setbe	%al
	andb	%dil, %al
	retq
func000000000000000c:                   # @func000000000000000c
	movl	%edx, %eax
	cmpq	%rsi, %rax
	setne	%al
	andb	%dil, %al
	retq
func000000000000000b:                   # @func000000000000000b
	movzwl	%dx, %eax
	cmpq	%rsi, %rax
	setle	%al
	andb	%dil, %al
	retq
