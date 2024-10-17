func00000000000000a4:                   # @func00000000000000a4
	movzbl	%dl, %eax
	addq	%rdi, %rax
	addq	$2, %rsi
	cmpq	%rsi, %rax
	setb	%al
	retq
func0000000000000028:                   # @func0000000000000028
	movzbl	%dl, %eax
	addq	%rdi, %rax
	decq	%rsi
	cmpq	%rsi, %rax
	seta	%al
	retq
func0000000000000024:                   # @func0000000000000024
	movzbl	%dl, %eax
	addq	%rdi, %rax
	incq	%rsi
	cmpq	%rsi, %rax
	setb	%al
	retq
func00000000000000a8:                   # @func00000000000000a8
	movzbl	%dl, %eax
	addq	%rdi, %rax
	addq	$-2, %rsi
	cmpq	%rsi, %rax
	seta	%al
	retq
func00000000000000a9:                   # @func00000000000000a9
	movzbl	%dl, %eax
	addq	%rdi, %rax
	addq	$-7, %rsi
	cmpq	%rsi, %rax
	setae	%al
	retq
func0000000000000008:                   # @func0000000000000008
	movzbl	%dl, %eax
	addq	%rdi, %rax
	addq	$-2, %rsi
	cmpq	%rsi, %rax
	seta	%al
	retq
func0000000000000009:                   # @func0000000000000009
	movzbl	%dl, %eax
	addq	%rdi, %rax
	addq	$-7, %rsi
	cmpq	%rsi, %rax
	setae	%al
	retq
func0000000000000004:                   # @func0000000000000004
	movzbl	%dl, %eax
	addq	%rdi, %rax
	addq	$-7, %rsi
	cmpq	%rsi, %rax
	setb	%al
	retq
