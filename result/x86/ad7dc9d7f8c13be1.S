func0000000000000028:                   # @func0000000000000028
	movl	%edx, %eax
	addq	%rsi, %rax
	cmpq	$8, %rax
	setae	%al
	andb	%dil, %al
	retq
func0000000000000078:                   # @func0000000000000078
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
func00000000000000f4:                   # @func00000000000000f4
	movl	%edx, %eax
	addq	%rsi, %rax
	shrq	$31, %rax
	sete	%al
	andb	%dil, %al
	retq
func00000000000000ec:                   # @func00000000000000ec
	movl	%edx, %eax
	addq	%rsi, %rax
	cmpq	$2147483647, %rax               # imm = 0x7FFFFFFF
	setne	%al
	andb	%dil, %al
	retq
func000000000000006c:                   # @func000000000000006c
	movl	%edx, %eax
	orq	%rsi, %rax
	setne	%al
	andb	%dil, %al
	retq
func0000000000000034:                   # @func0000000000000034
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
func0000000000000088:                   # @func0000000000000088
	movl	%edx, %eax
	addq	%rsi, %rax
	movabsq	$-9223372036854775808, %rcx     # imm = 0x8000000000000000
	cmpq	%rcx, %rax
	seta	%al
	andb	%dil, %al
	retq
