func0000000000000104:                   # @func0000000000000104
	notq	%rdx
	addq	%rsi, %rdx
	movzbl	%dil, %eax
	cmpq	%rax, %rdx
	setb	%al
	retq
func0000000000000101:                   # @func0000000000000101
	notq	%rdx
	addq	%rsi, %rdx
	movzbl	%dil, %eax
	cmpq	%rax, %rdx
	sete	%al
	retq
func0000000000000044:                   # @func0000000000000044
	notq	%rdx
	addq	%rsi, %rdx
	movzbl	%dil, %eax
	cmpq	%rax, %rdx
	setb	%al
	retq
func0000000000000004:                   # @func0000000000000004
	subq	%rdx, %rsi
	incq	%rsi
	movzbl	%dil, %eax
	cmpq	%rax, %rsi
	setb	%al
	retq
func00000000000001d4:                   # @func00000000000001d4
	subq	%rdx, %rsi
	addq	$-2, %rsi
	movzbl	%dil, %eax
	cmpq	%rax, %rsi
	setb	%al
	retq
