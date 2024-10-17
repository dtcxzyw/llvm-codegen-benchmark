func0000000000000064:                   # @func0000000000000064
	shrb	$4, %dl
	movzbl	%dl, %eax
	subq	%rsi, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq
func0000000000000044:                   # @func0000000000000044
	shrb	$3, %dl
	movzbl	%dl, %eax
	subq	%rsi, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq
func0000000000000046:                   # @func0000000000000046
	shrb	%dl
	movzbl	%dl, %eax
	subq	%rsi, %rdi
	cmpq	%rax, %rdi
	setl	%al
	retq
