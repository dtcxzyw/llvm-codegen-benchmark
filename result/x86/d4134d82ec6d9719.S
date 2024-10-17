func0000000000000005:                   # @func0000000000000005
	leaq	-1(%rdi,%rsi), %rax
	cmpq	%rdi, %rax
	setbe	%al
	retq
func0000000000000009:                   # @func0000000000000009
	movq	$-2, %rax
	subq	%rsi, %rax
	cmpq	%rdi, %rax
	setae	%al
	retq
func0000000000000004:                   # @func0000000000000004
	movq	$-3, %rax
	subq	%rsi, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func0000000000000008:                   # @func0000000000000008
	leaq	12(%rdi,%rsi), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
