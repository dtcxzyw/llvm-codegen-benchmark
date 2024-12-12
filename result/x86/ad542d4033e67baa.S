func0000000000000014:                   # @func0000000000000014
	movl	%edx, %eax
	cmpq	%rax, %rsi
	setb	%al
	andb	%dil, %al
	retq
func0000000000000001:                   # @func0000000000000001
	andl	$4095, %edx                     # imm = 0xFFF
	cmpq	%rdx, %rsi
	sete	%al
	andb	%dil, %al
	retq
func0000000000000005:                   # @func0000000000000005
	andq	$-4096, %rdx                    # imm = 0xF000
	cmpq	%rdx, %rsi
	setbe	%al
	andb	%dil, %al
	retq
func0000000000000006:                   # @func0000000000000006
	andl	$2147483647, %edx               # imm = 0x7FFFFFFF
	cmpq	%rdx, %rsi
	setl	%al
	andb	%dil, %al
	retq
func0000000000000004:                   # @func0000000000000004
	movl	%edx, %eax
	cmpq	%rax, %rsi
	setb	%al
	andb	%dil, %al
	retq
func0000000000000008:                   # @func0000000000000008
	movl	%edx, %eax
	cmpq	%rax, %rsi
	seta	%al
	andb	%dil, %al
	retq
func0000000000000007:                   # @func0000000000000007
	movl	%edx, %eax
	cmpq	%rax, %rsi
	setle	%al
	andb	%dil, %al
	retq
func0000000000000018:                   # @func0000000000000018
	movl	%edx, %eax
	cmpq	%rax, %rsi
	seta	%al
	andb	%dil, %al
	retq
func0000000000000019:                   # @func0000000000000019
	movl	%edx, %eax
	cmpq	%rax, %rsi
	setae	%al
	andb	%dil, %al
	retq
func000000000000000c:                   # @func000000000000000c
	movl	%edx, %eax
	cmpq	%rax, %rsi
	setne	%al
	andb	%dil, %al
	retq
func0000000000000009:                   # @func0000000000000009
	movl	%edx, %eax
	cmpq	%rax, %rsi
	setae	%al
	andb	%dil, %al
	retq
func000000000000000b:                   # @func000000000000000b
	movzwl	%dx, %eax
	cmpq	%rax, %rsi
	setge	%al
	andb	%dil, %al
	retq
