func0000000000000084:                   # @func0000000000000084
	movzbl	%dl, %eax
	notq	%rax
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func0000000000000081:                   # @func0000000000000081
	movzbl	%dl, %eax
	subq	%rax, %rsi
	addq	$-2, %rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func00000000000000d1:                   # @func00000000000000d1
	movzbl	%dl, %eax
	subq	%rax, %rsi
	addq	$-2, %rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func00000000000000d4:                   # @func00000000000000d4
	movzbl	%dl, %eax
	subq	%rax, %rsi
	addq	$-5, %rsi
	cmpq	%rdi, %rsi
	setb	%al
	retq
func0000000000000054:                   # @func0000000000000054
	movzbl	%dl, %eax
	subq	%rax, %rsi
	incq	%rsi
	cmpq	%rdi, %rsi
	setb	%al
	retq
func0000000000000004:                   # @func0000000000000004
	movzbl	%dl, %eax
	subq	%rax, %rsi
	addq	$-4, %rsi
	cmpq	%rdi, %rsi
	setb	%al
	retq
func0000000000000001:                   # @func0000000000000001
	movzbl	%dl, %eax
	subq	%rax, %rsi
	addq	$2, %rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq
