func0000000000000001:                   # @func0000000000000001
	movslq	%esi, %rax
	testq	%rdi, %rax
	sete	%al
	retq
func000000000000000c:                   # @func000000000000000c
	movslq	%esi, %rax
	testq	%rdi, %rax
	setne	%al
	retq
func0000000000000004:                   # @func0000000000000004
	movslq	%esi, %rax
	andq	%rdi, %rax
	cmpq	$2147483647, %rax               # imm = 0x7FFFFFFF
	setb	%al
	retq
func0000000000000008:                   # @func0000000000000008
	movslq	%esi, %rax
	andq	%rdi, %rax
	cmpq	$8193, %rax                     # imm = 0x2001
	setae	%al
	retq
