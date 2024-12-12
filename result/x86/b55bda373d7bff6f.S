func0000000000000021:                   # @func0000000000000021
	subq	%rdx, %rsi
	sarq	$5, %rsi
	andq	$-4, %rdi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func0000000000000024:                   # @func0000000000000024
	subq	%rdx, %rsi
	sarq	$3, %rsi
	movl	%edi, %eax
	cmpq	%rax, %rsi
	setb	%al
	retq
func0000000000000028:                   # @func0000000000000028
	subq	%rdx, %rsi
	sarq	$3, %rsi
	movl	%edi, %eax
	cmpq	%rax, %rsi
	seta	%al
	retq
func0000000000000034:                   # @func0000000000000034
	subq	%rdx, %rsi
	sarq	$2, %rsi
	movl	%edi, %eax
	cmpq	%rax, %rsi
	setb	%al
	retq
func0000000000000029:                   # @func0000000000000029
	subq	%rdx, %rsi
	sarq	$6, %rsi
	andq	$-512, %rdi                     # imm = 0xFE00
	cmpq	%rdi, %rsi
	setae	%al
	retq
