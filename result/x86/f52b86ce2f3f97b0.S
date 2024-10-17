func0000000000000018:                   # @func0000000000000018
	movzbl	%dl, %eax
	shlq	$8, %rsi
	orq	%rax, %rsi
	cmpq	%rdi, %rsi
	setb	%al
	retq
func0000000000000014:                   # @func0000000000000014
	movzbl	%dl, %eax
	shlq	$8, %rsi
	orq	%rax, %rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq
func000000000000007c:                   # @func000000000000007c
	movzbl	%dl, %eax
	shlq	$8, %rsi
	orq	%rax, %rsi
	cmpq	%rdi, %rsi
	setne	%al
	retq
func0000000000000071:                   # @func0000000000000071
	movzbl	%dl, %eax
	shlq	$8, %rsi
	orq	%rax, %rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func0000000000000074:                   # @func0000000000000074
	movzbl	%dl, %eax
	shlq	$8, %rsi
	orq	%rax, %rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq
func0000000000000078:                   # @func0000000000000078
	movzbl	%dl, %eax
	shlq	$8, %rsi
	orq	%rax, %rsi
	cmpq	%rdi, %rsi
	setb	%al
	retq
func0000000000000011:                   # @func0000000000000011
	movzbl	%dl, %eax
	shlq	$8, %rsi
	orq	%rax, %rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func0000000000000091:                   # @func0000000000000091
	movzbl	%dl, %eax
	shlq	$7, %rsi
	orq	%rax, %rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func0000000000000058:                   # @func0000000000000058
	movzbl	%dl, %eax
	shlq	$8, %rsi
	orq	%rax, %rsi
	cmpq	%rdi, %rsi
	setb	%al
	retq
func0000000000000075:                   # @func0000000000000075
	movzbl	%dl, %eax
	shlq	$8, %rsi
	orq	%rax, %rsi
	cmpq	%rdi, %rsi
	setae	%al
	retq
func00000000000000f1:                   # @func00000000000000f1
	movzbl	%dl, %eax
	shlq	$7, %rsi
	orq	%rax, %rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq
