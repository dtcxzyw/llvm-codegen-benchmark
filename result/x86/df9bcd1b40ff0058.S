func0000000000000204:                   # @func0000000000000204
	notq	%rdx
	addq	%rsi, %rdx
	movzbl	%dil, %eax
	cmpq	%rax, %rdx
	setb	%al
	retq
func0000000000000201:                   # @func0000000000000201
	notq	%rdx
	addq	%rsi, %rdx
	movzbl	%dil, %eax
	cmpq	%rax, %rdx
	sete	%al
	retq
func0000000000000084:                   # @func0000000000000084
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
func00000000000003a4:                   # @func00000000000003a4
	subq	%rdx, %rsi
	addq	$-2, %rsi
	movzbl	%dil, %eax
	cmpq	%rax, %rsi
	setb	%al
	retq
