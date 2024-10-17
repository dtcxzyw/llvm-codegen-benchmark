func0000000000000001:                   # @func0000000000000001
	sarxq	%rsi, %rdi, %rax
	testl	%eax, %eax
	sete	%al
	retq
func0000000000000008:                   # @func0000000000000008
	sarxq	%rsi, %rdi, %rax
	cmpl	$5, %eax
	setae	%al
	retq
func0000000000000004:                   # @func0000000000000004
	sarxq	%rsi, %rdi, %rax
	cmpl	$12, %eax
	setb	%al
	retq
func000000000000000c:                   # @func000000000000000c
	sarxq	%rsi, %rdi, %rax
	cmpl	$1, %eax
	setne	%al
	retq
func000000000000000a:                   # @func000000000000000a
	sarxq	%rsi, %rdi, %rax
	testl	%eax, %eax
	setns	%al
	retq
func0000000000000006:                   # @func0000000000000006
	sarxq	%rsi, %rdi, %rax
	shrl	$31, %eax
	retq
