func00000000000001cc:                   # @func00000000000001cc
	movzbl	%dl, %eax
	shlq	$8, %rsi
	orq	%rax, %rsi
	addq	$-2, %rdi
	cmpq	%rsi, %rdi
	setne	%al
	retq
func00000000000001c1:                   # @func00000000000001c1
	movzbl	%dl, %eax
	shlq	$8, %rsi
	orq	%rax, %rsi
	addq	$-2, %rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq
func00000000000001f1:                   # @func00000000000001f1
	movzbl	%dl, %eax
	shlq	$8, %rsi
	orq	%rax, %rsi
	incq	%rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq
func00000000000001c4:                   # @func00000000000001c4
	movzbl	%dl, %eax
	shlq	$8, %rsi
	orq	%rax, %rsi
	addq	$-4, %rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq
func00000000000001d4:                   # @func00000000000001d4
	movzbl	%dl, %eax
	shlq	$8, %rsi
	orq	%rax, %rsi
	addq	$-2, %rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq
func00000000000001d1:                   # @func00000000000001d1
	movzbl	%dl, %eax
	shlq	$8, %rsi
	orq	%rax, %rsi
	addq	$-2, %rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq
func00000000000001d8:                   # @func00000000000001d8
	movzbl	%dl, %eax
	shlq	$8, %rsi
	orq	%rax, %rsi
	addq	$-2, %rdi
	cmpq	%rsi, %rdi
	seta	%al
	retq
func00000000000001f4:                   # @func00000000000001f4
	movzbl	%dl, %eax
	shlq	$8, %rsi
	orq	%rax, %rsi
	incq	%rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq
func0000000000000064:                   # @func0000000000000064
	movzbl	%dl, %eax
	shlq	$8, %rsi
	orq	%rax, %rsi
	incq	%rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq
func0000000000000061:                   # @func0000000000000061
	movzbl	%dl, %eax
	shlq	$8, %rsi
	orq	%rax, %rsi
	incq	%rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq
func0000000000000041:                   # @func0000000000000041
	movzbl	%dl, %eax
	shlq	$8, %rsi
	orq	%rax, %rsi
	addq	$-24, %rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq
func00000000000001f5:                   # @func00000000000001f5
	movzbl	%dl, %eax
	shlq	$8, %rsi
	orq	%rax, %rsi
	addq	$2, %rdi
	cmpq	%rsi, %rdi
	setbe	%al
	retq
func00000000000001f8:                   # @func00000000000001f8
	movzbl	%dl, %eax
	shlq	$8, %rsi
	orq	%rax, %rsi
	addq	$3, %rdi
	cmpq	%rsi, %rdi
	seta	%al
	retq
func00000000000003f1:                   # @func00000000000003f1
	movzbl	%dl, %eax
	shlq	$7, %rsi
	orq	%rax, %rsi
	incq	%rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq
