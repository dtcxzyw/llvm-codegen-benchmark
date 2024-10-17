func0000000000000018:                   # @func0000000000000018
	movl	%edx, %eax
	addq	%rsi, %rax
	cmpq	$8, %rax
	setae	%al
	andb	%dil, %al
	retq
func0000000000000038:                   # @func0000000000000038
	movl	%edx, %eax
	addq	%rsi, %rax
	cmpq	$107, %rax
	setae	%al
	andb	%dil, %al
	retq
func000000000000000c:                   # @func000000000000000c
	movl	%edx, %eax
	addq	%rsi, %rax
	setne	%al
	andb	%dil, %al
	retq
func0000000000000074:                   # @func0000000000000074
	movl	%edx, %eax
	addq	%rsi, %rax
	shrq	$31, %rax
	sete	%al
	andb	%dil, %al
	retq
func000000000000007c:                   # @func000000000000007c
	movl	%edx, %eax
	addq	%rsi, %rax
	cmpq	$2147483647, %rax               # imm = 0x7FFFFFFF
	setne	%al
	andb	%dil, %al
	retq
func000000000000003c:                   # @func000000000000003c
	movl	%edx, %eax
	orq	%rsi, %rax
	setne	%al
	andb	%dil, %al
	retq
func0000000000000014:                   # @func0000000000000014
	movl	%edx, %eax
	addq	%rsi, %rax
	cmpq	$2, %rax
	setb	%al
	andb	%dil, %al
	retq
func0000000000000004:                   # @func0000000000000004
	movl	%edx, %eax
	addq	%rsi, %rax
	cmpq	$262144, %rax                   # imm = 0x40000
	setb	%al
	andb	%dil, %al
	retq
func0000000000000048:                   # @func0000000000000048
	movl	%edx, %eax
	addq	%rsi, %rax
	movabsq	$-9223372036854775808, %rcx     # imm = 0x8000000000000000
	cmpq	%rcx, %rax
	seta	%al
	andb	%dil, %al
	retq
