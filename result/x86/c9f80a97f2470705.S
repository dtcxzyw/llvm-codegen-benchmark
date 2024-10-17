func0000000000000004:                   # @func0000000000000004
	movq	%rdi, %rax
	subq	%rsi, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func0000000000000014:                   # @func0000000000000014
	movq	%rdi, %rax
	subq	%rsi, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func000000000000000a:                   # @func000000000000000a
	movq	%rdi, %rax
	subq	%rsi, %rax
	cmpq	%rdi, %rax
	setg	%al
	retq
func0000000000000009:                   # @func0000000000000009
	movq	%rdi, %rax
	subq	%rsi, %rax
	cmpq	%rdi, %rax
	setae	%al
	retq
