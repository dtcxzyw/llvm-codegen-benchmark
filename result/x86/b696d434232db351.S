func0000000000000081:                   # @func0000000000000081
	shrxq	%rsi, %rdi, %rax
	testb	$15, %al
	sete	%al
	retq
func0000000000000084:                   # @func0000000000000084
	shrxq	%rsi, %rdi, %rax
	andl	$14, %eax
	cmpl	$10, %eax
	setb	%al
	retq
func000000000000008c:                   # @func000000000000008c
	btq	%rsi, %rdi
	setb	%al
	retq
func0000000000000088:                   # @func0000000000000088
	shrxq	%rsi, %rdi, %rax
	andl	$16, %eax
	shrl	$4, %eax
	retq
