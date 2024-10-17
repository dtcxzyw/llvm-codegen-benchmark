func00000000000000c8:                   # @func00000000000000c8
	movzwl	%dx, %eax
	cmpq	%rsi, %rax
	setne	%cl
	cmpq	$4, %rdi
	setae	%al
	andb	%cl, %al
	retq
func00000000000001c8:                   # @func00000000000001c8
	movzwl	%dx, %eax
	cmpq	%rsi, %rax
	setne	%cl
	cmpq	$4, %rdi
	setae	%al
	andb	%cl, %al
	retq
func000000000000008c:                   # @func000000000000008c
	movzwl	%dx, %eax
	cmpq	%rdi, %rax
	setne	%cl
	cmpq	$4, %rsi
	setae	%al
	andb	%cl, %al
	retq
func000000000000018c:                   # @func000000000000018c
	movzwl	%dx, %eax
	cmpq	%rdi, %rax
	setne	%cl
	cmpq	$4, %rsi
	setae	%al
	andb	%cl, %al
	retq
func0000000000000045:                   # @func0000000000000045
	movzwl	%dx, %eax
	cmpq	%rdi, %rax
	setae	%cl
	cmpq	$65536, %rsi                    # imm = 0x10000
	setb	%al
	andb	%cl, %al
	retq
func0000000000000044:                   # @func0000000000000044
	movzwl	%dx, %eax
	cmpq	%rsi, %rax
	seta	%cl
	cmpq	$65536, %rdi                    # imm = 0x10000
	setb	%al
	andb	%cl, %al
	retq
func000000000000006c:                   # @func000000000000006c
	movzwl	%dx, %eax
	cmpq	%rsi, %rax
	setg	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq
func00000000000000a1:                   # @func00000000000000a1
	movzwl	%dx, %eax
	cmpq	%rdi, %rax
	sete	%cl
	cmpq	$2, %rsi
	setge	%al
	andb	%cl, %al
	retq
