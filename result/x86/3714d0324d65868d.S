func000000000000000c:                   # @func000000000000000c
	shrxq	%rsi, %rdi, %rax
	testb	$3, %al
	setne	%al
	retq
func0000000000000001:                   # @func0000000000000001
	btq	%rsi, %rdi
	setae	%al
	retq
func0000000000000004:                   # @func0000000000000004
	shrxq	%rsi, %rdi, %rax
	andl	$14, %eax
	cmpl	$10, %eax
	setb	%al
	retq
func0000000000000021:                   # @func0000000000000021
	shrxq	%rsi, %rdi, %rax
	testl	$65528, %eax                    # imm = 0xFFF8
	sete	%al
	retq
func0000000000000008:                   # @func0000000000000008
	shrxq	%rsi, %rdi, %rax
	andl	$16, %eax
	shrl	$4, %eax
	retq
