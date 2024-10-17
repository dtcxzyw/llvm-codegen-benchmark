func000000000000008c:                   # @func000000000000008c
	movzwl	%di, %eax
	cmpq	%rsi, %rax
	setb	%cl
	testw	%ax, %ax
	setne	%al
	andb	%cl, %al
	retq
func0000000000000184:                   # @func0000000000000184
	movzwl	%di, %eax
	cmpq	%rsi, %rax
	setb	%cl
	cmpl	$257, %eax                      # imm = 0x101
	setb	%al
	andb	%cl, %al
	retq
func000000000000018a:                   # @func000000000000018a
	movzwl	%di, %eax
	cmpq	%rsi, %rax
	setb	%cl
	testw	%ax, %ax
	setns	%al
	andb	%cl, %al
	retq
func000000000000001c:                   # @func000000000000001c
	movzwl	%di, %eax
	cmpq	%rsi, %rax
	sete	%cl
	testw	%ax, %ax
	setne	%al
	andb	%cl, %al
	retq
