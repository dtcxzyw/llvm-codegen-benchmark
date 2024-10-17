func0000000000000059:                   # @func0000000000000059
	movzbl	%dl, %eax
	orq	%rsi, %rax
	addq	$-16, %rdi
	cmpq	%rax, %rdi
	setae	%al
	retq
func000000000000004c:                   # @func000000000000004c
	movzbl	%dl, %eax
	orq	%rsi, %rax
	addq	$-2, %rdi
	cmpq	%rax, %rdi
	setne	%al
	retq
func0000000000000041:                   # @func0000000000000041
	movzbl	%dl, %eax
	orq	%rsi, %rax
	addq	$-2, %rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
func0000000000000071:                   # @func0000000000000071
	movzbl	%dl, %eax
	orq	%rsi, %rax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
func0000000000000044:                   # @func0000000000000044
	movzbl	%dl, %eax
	orq	%rsi, %rax
	addq	$-4, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq
func0000000000000054:                   # @func0000000000000054
	movzbl	%dl, %eax
	orq	%rsi, %rax
	addq	$-2, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq
func0000000000000051:                   # @func0000000000000051
	movzbl	%dl, %eax
	orq	%rsi, %rax
	addq	$-2, %rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
func0000000000000058:                   # @func0000000000000058
	movzbl	%dl, %eax
	orq	%rsi, %rax
	addq	$-4, %rdi
	cmpq	%rax, %rdi
	seta	%al
	retq
func0000000000000074:                   # @func0000000000000074
	movzbl	%dl, %eax
	orq	%rsi, %rax
	incq	%rdi
	cmpq	%rax, %rdi
	setb	%al
	retq
func0000000000000064:                   # @func0000000000000064
	movzbl	%dl, %eax
	orq	%rsi, %rax
	incq	%rdi
	cmpq	%rax, %rdi
	setb	%al
	retq
func0000000000000061:                   # @func0000000000000061
	movzbl	%dl, %eax
	orq	%rsi, %rax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
func0000000000000075:                   # @func0000000000000075
	movzbl	%dl, %eax
	orq	%rsi, %rax
	addq	$2, %rdi
	cmpq	%rax, %rdi
	setbe	%al
	retq
func0000000000000078:                   # @func0000000000000078
	movzbl	%dl, %eax
	orq	%rsi, %rax
	addq	$3, %rdi
	cmpq	%rax, %rdi
	seta	%al
	retq
func00000000000000f1:                   # @func00000000000000f1
	movzbl	%dl, %eax
	orq	%rsi, %rax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
func0000000000000048:                   # @func0000000000000048
	movzbl	%dl, %eax
	orq	%rsi, %rax
	addq	$-4, %rdi
	cmpq	%rax, %rdi
	seta	%al
	retq
